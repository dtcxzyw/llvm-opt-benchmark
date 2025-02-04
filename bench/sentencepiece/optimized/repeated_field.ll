; ModuleID = 'bench/sentencepiece/original/repeated_field.ll'
source_filename = "bench/sentencepiece/original/repeated_field.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.std::reverse_iterator.0" = type { ptr }
%"class.google::protobuf::RepeatedField.2" = type { i32, i32, ptr }
%"class.std::reverse_iterator.3" = type { ptr }
%"class.std::reverse_iterator.5" = type { ptr }
%"class.google::protobuf::RepeatedField.8" = type { i32, i32, ptr }
%"class.std::reverse_iterator.9" = type { ptr }
%"class.std::reverse_iterator.11" = type { ptr }
%"class.google::protobuf::RepeatedField.14" = type { i32, i32, ptr }
%"class.std::reverse_iterator.15" = type { ptr }
%"class.std::reverse_iterator.17" = type { ptr }
%"class.google::protobuf::RepeatedField.20" = type { i32, i32, ptr }
%"class.std::reverse_iterator.21" = type { ptr }
%"class.std::reverse_iterator.23" = type { ptr }
%"class.google::protobuf::RepeatedField.26" = type { i32, i32, ptr }
%"class.std::reverse_iterator.27" = type { ptr }
%"class.std::reverse_iterator.29" = type { ptr }
%"class.google::protobuf::RepeatedField.32" = type { i32, i32, ptr }
%"class.std::reverse_iterator.33" = type { ptr }
%"class.std::reverse_iterator.35" = type { ptr }
%"class.std::reverse_iterator.39" = type { %"class.google::protobuf::internal::RepeatedPtrIterator" }
%"class.google::protobuf::internal::RepeatedPtrIterator" = type { ptr }
%"class.std::reverse_iterator.41" = type { %"class.google::protobuf::internal::RepeatedPtrIterator.38" }
%"class.google::protobuf::internal::RepeatedPtrIterator.38" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }

$_ZN6google8protobuf13RepeatedFieldIbEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE9CopyArrayEPbPKbi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE3repEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE3SetEiRKb = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE3AddERKb = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE15ExtractSubrangeEiiPb = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE9MoveArrayEPbS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE18AddAlreadyReservedERKb = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE6ResizeEiRKb = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIbE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKb = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKbS4_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE9CopyArrayEPiPKii = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE3repEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE3SetEiRKi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE3AddERKi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE15ExtractSubrangeEiiPi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE9MoveArrayEPiS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE18AddAlreadyReservedERKi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE6ResizeEiRKi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIiE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKi = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKiS4_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE9CopyArrayEPjPKji = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE3repEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE3SetEiRKj = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE3AddERKj = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE15ExtractSubrangeEiiPj = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE9MoveArrayEPjS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE18AddAlreadyReservedERKj = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE6ResizeEiRKj = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIjE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKj = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKjS4_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE9CopyArrayEPlPKli = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE3repEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE3SetEiRKl = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE3AddERKl = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE15ExtractSubrangeEiiPl = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE9MoveArrayEPlS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE18AddAlreadyReservedERKl = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE6ResizeEiRKl = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIlE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKl = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKlS4_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldImEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldImEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImE9CopyArrayEPmPKmi = comdat any

$_ZN6google8protobuf13RepeatedFieldImE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE3repEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImE3SetEiRKm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE3AddERKm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE15ExtractSubrangeEiiPm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldImE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImE9MoveArrayEPmS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldImE18AddAlreadyReservedERKm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE6ResizeEiRKm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldImE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldImE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldImE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldImE5eraseEPKm = comdat any

$_ZN6google8protobuf13RepeatedFieldImE5eraseEPKmS4_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE9CopyArrayEPfPKfi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE3repEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE3SetEiRKf = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE3AddERKf = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE15ExtractSubrangeEiiPf = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE9MoveArrayEPfS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE18AddAlreadyReservedERKf = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE6ResizeEiRKf = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIfE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKf = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKfS4_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEC5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEC5ERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE9CopyArrayEPdPKdi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE7MutableEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE3GetEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdED5Ev = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE3repEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEaSERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEC5EOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE8GetArenaEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEaSEOS2_ = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE5emptyEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdEixEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdEixEi = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE2atEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE3SetEiRKd = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE3AddERKd = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE3AddEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE10RemoveLastEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE15ExtractSubrangeEiiPd = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE5ClearEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE9MoveArrayEPdS3_i = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE18AddAlreadyReservedERKd = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE18AddAlreadyReservedEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE8CapacityEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE6ResizeEiRKd = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE12mutable_dataEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE4dataEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE4SwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_ = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE12SwapElementsEii = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE5beginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE6cbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE3endEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE4cendEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE6rbeginEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE6rbeginEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE4rendEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf13RepeatedFieldIdE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKd = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKdS4_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EOS8_ = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetArenaEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_ = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MutableEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeESF_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEOS7_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerETnPNSt9enable_ifIXsrNT_7MovableE5valueEvE4typeELPv0EEEvONSE_4TypeE = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2atEi = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2atEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERNT_4TypeEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10RemoveLastEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15ExtractSubrangeEiiPPS7_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ReserveEi = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CapacityEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12mutable_dataEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SwapEPS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15UnsafeArenaSwapEPS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12SwapElementsEii = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6cbeginEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4cendEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13pointer_beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13pointer_beginEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11pointer_endEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11pointer_endEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22SpaceUsedExcludingSelfEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AddAllocatedEPS7_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ReleaseLastEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23UnsafeArenaAddAllocatedEPS7_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22UnsafeArenaReleaseLastEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_ = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12ClearedCountEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10AddClearedEPS7_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14ReleaseClearedEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb0EE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESH_ = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIbE14kRepHeaderSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIiE14kRepHeaderSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIjE14kRepHeaderSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIlE14kRepHeaderSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldImE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldImE14kRepHeaderSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIfE14kRepHeaderSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE12kInitialSizeE = comdat any

$_ZN6google8protobuf13RepeatedFieldIdE14kRepHeaderSizeE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [66 x i8] c"src/../third_party/protobuf-lite/google/protobuf/repeated_field.h\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"CHECK failed: (index) >= (0): \00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"CHECK failed: (index) < (current_size_): \00", align 1
@_ZN6google8protobuf13RepeatedFieldIbE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldIbE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf13RepeatedFieldIiE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldIiE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf13RepeatedFieldIjE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldIjE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf13RepeatedFieldIlE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldIlE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf13RepeatedFieldImE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldImE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf13RepeatedFieldIfE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldIfE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZN6google8protobuf13RepeatedFieldIdE12kInitialSizeE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4
@_ZN6google8protobuf13RepeatedFieldIdE14kRepHeaderSizeE = weak_odr local_unnamed_addr constant i64 8, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN6google8protobuf8internal19ImplicitWeakMessageE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTIN6google8protobuf8internal19ImplicitWeakMessageE = external constant ptr
@_ZTIc = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_repeated_field.cc, ptr null }]

@_ZN6google8protobuf13RepeatedFieldIbEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbEC2Ev
@_ZN6google8protobuf13RepeatedFieldIbEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIbEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIbED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbED2Ev
@_ZN6google8protobuf13RepeatedFieldIbEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIbEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIiEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiEC2Ev
@_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIiEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIiED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiED2Ev
@_ZN6google8protobuf13RepeatedFieldIiEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIiEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIjEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjEC2Ev
@_ZN6google8protobuf13RepeatedFieldIjEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIjEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIjED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjED2Ev
@_ZN6google8protobuf13RepeatedFieldIjEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIjEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIlEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlEC2Ev
@_ZN6google8protobuf13RepeatedFieldIlEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIlEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIlED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlED2Ev
@_ZN6google8protobuf13RepeatedFieldIlEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIlEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldImEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldImEC2Ev
@_ZN6google8protobuf13RepeatedFieldImEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldImEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldImEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldImEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldImED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldImED2Ev
@_ZN6google8protobuf13RepeatedFieldImEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldImEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIfEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfEC2Ev
@_ZN6google8protobuf13RepeatedFieldIfEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIfEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIfED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfED2Ev
@_ZN6google8protobuf13RepeatedFieldIfEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIfEC2EOS2_
@_ZN6google8protobuf13RepeatedFieldIdEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdEC2Ev
@_ZN6google8protobuf13RepeatedFieldIdEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdEC2EPNS0_5ArenaE
@_ZN6google8protobuf13RepeatedFieldIdEC1ERKS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_
@_ZN6google8protobuf13RepeatedFieldIdED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdED2Ev
@_ZN6google8protobuf13RepeatedFieldIdEC1EOS2_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf13RepeatedFieldIdEC2EOS2_
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS8_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
@_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EOS8_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIbEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIbEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIbEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %0, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %1, align 8
  %13 = sext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %11, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = select i1 %6, ptr null, ptr %9
  %11 = icmp eq i32 %4, 0
  %.in.i = select i1 %11, ptr %7, ptr %9
  %12 = load ptr, ptr %.in.i, align 8
  %13 = icmp slt i32 %1, 4
  br i1 %13, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %14

14:                                               ; preds = %5
  %15 = icmp slt i32 %4, 1073741824
  br i1 %15, label %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

16:                                               ; preds = %14
  %17 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %17, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %14, %16
  %.0.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 4, %5 ], [ 2147483647, %14 ]
  %18 = zext nneg i32 %.0.i to i64
  %19 = icmp eq ptr %12, null
  br i1 %19, label %20, label %.critedge47

20:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %21 = add nuw nsw i64 %18, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  br label %36

.critedge47:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %23 = add nuw nsw i64 %18, 15
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %.not.i = icmp eq i64 %26, 0
  %.pre = and i64 %23, 4294967288
  br i1 %.not.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, label %27

27:                                               ; preds = %.critedge47
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @_ZTIc, i64 noundef %.pre)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit: ; preds = %.critedge47, %27
  %35 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %.pre)
  br label %36

36:                                               ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, %20
  %.040 = phi ptr [ %22, %20 ], [ %35, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit ]
  store ptr %12, ptr %.040, align 8
  %37 = load i32, ptr %3, align 4
  store i32 %.0.i, ptr %3, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  store ptr %38, ptr %7, align 8
  %39 = load i32, ptr %0, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = zext nneg i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %42, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %36
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

48:                                               ; preds = %45
  %49 = sext i32 %37 to i64
  %50 = add nsw i64 %49, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %50) #16
  br label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %48, %45, %44, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE9CopyArrayEPbPKbi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6google8protobuf13RepeatedFieldIbE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIbED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %narrow = add nuw i32 %3, 8
  %12 = zext i32 %narrow to i64
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %12) #16
  br label %_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = add nsw i64 %8, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %9) #16
  br label %10

10:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIbEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 8
  %14 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %12, i64 %14, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %1, align 8
  %15 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %13, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIbEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %0, align 8
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %1, align 8
  %22 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %20, i64 %22, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

23:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %23
  ret void

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIbEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %28, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8
  %19 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %0, align 8
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %1, align 8
  %27 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %25, i64 %27, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

28:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %28, %2
  ret ptr %0

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIbE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6google8protobuf13RepeatedFieldIbEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google8protobuf13RepeatedFieldIbEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6google8protobuf13RepeatedFieldIbE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %21

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %21

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %.critedge

.critedge:                                        ; preds = %2, %11
  %12 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %.critedge14, label %13

13:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %15 unwind label %23

15:                                               ; preds = %13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  ret ptr %20

21:                                               ; preds = %10, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.sink = phi ptr [ %5, %23 ], [ %3, %21 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6google8protobuf13RepeatedFieldIbE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %21

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %21

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %.critedge

.critedge:                                        ; preds = %2, %11
  %12 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %.critedge14, label %13

13:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %15 unwind label %23

15:                                               ; preds = %13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  ret ptr %20

21:                                               ; preds = %10, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.sink = phi ptr [ %5, %23 ], [ %3, %21 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE3SetEiRKb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %2, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = and i8 %4, 1
  store i8 %9, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE3AddERKb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  %7 = load i8, ptr %1, align 1
  br i1 %6, label %8, label %15

8:                                                ; preds = %2
  %9 = and i8 %7, 1
  %10 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %3 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 %9, ptr %14, align 1
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = and i8 %7, 1
  store i8 %20, ptr %19, align 1
  %.pre = add i32 %3, 1
  br label %21

21:                                               ; preds = %15, %8
  %.pre-phi = phi i32 [ %.pre, %15 ], [ %10, %8 ]
  store i32 %.pre-phi, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i32 %6, ptr %0, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE15ExtractSubrangeEiiPb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 %indvars.iv
  %11 = getelementptr i8, ptr %10, i64 %7
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %14 = and i8 %12, 1
  store i8 %14, ptr %13, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !4

.loopexit:                                        ; preds = %8, %4
  br i1 %5, label %15, label %_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit

15:                                               ; preds = %.loopexit
  %16 = add nsw i32 %2, %1
  %17 = load i32, ptr %0, align 8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = sext i32 %16 to i64
  %21 = zext nneg i32 %2 to i64
  br label %22

22:                                               ; preds = %.lr.ph23, %22
  %indvars.iv26 = phi i64 [ %20, %.lr.ph23 ], [ %indvars.iv.next27, %22 ]
  %23 = sub nsw i64 %indvars.iv26, %21
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv26
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %24, i64 %23
  %28 = and i8 %26, 1
  store i8 %28, ptr %27, align 1
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next27, %30
  br i1 %31, label %22, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %22, %15
  %.lcssa = phi i32 [ %17, %15 ], [ %29, %22 ]
  %32 = icmp sgt i32 %.lcssa, 0
  br i1 %32, label %33, label %_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit

33:                                               ; preds = %._crit_edge
  %34 = sub nsw i32 %.lcssa, %2
  store i32 %34, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit: ; preds = %33, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %15, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE9MoveArrayEPbS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE18AddAlreadyReservedERKb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = and i8 %3, 1
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE6ResizeEiRKb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPbbEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = load i32, ptr %0, align 8
  %.not5.i.i.i = icmp eq i32 %7, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPbbEvT_S1_RKT0_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  %13 = load i8, ptr %2, align 1
  %14 = and i8 %13, 1
  %gepdiff = sub nsw i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 %14, i64 %gepdiff, i1 false)
  br label %_ZSt4fillIPbbEvT_S1_RKT0_.exit

_ZSt4fillIPbbEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.preheader.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %49, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %49

22:                                               ; preds = %5
  call void @_ZN6google8protobuf13RepeatedFieldIbEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 16
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8
  %35 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %34, i64 %35, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8
  %36 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit, label %37

37:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %36)
          to label %.noexc11 unwind label %47

.noexc11:                                         ; preds = %37
  %38 = load i32, ptr %1, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %0, align 8
  %41 = add nsw i32 %40, %38
  store i32 %41, ptr %0, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %1, align 8
  %44 = sext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 1 %42, i64 %44, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldIbE9MergeFromERKS2_.exit
  %45 = icmp eq ptr %1, %3
  br i1 %45, label %_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_.exit, label %46

46:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_.exit: ; preds = %46, %_ZN6google8protobuf13RepeatedFieldIbE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %49

47:                                               ; preds = %37, %24
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIbED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  resume { ptr, i32 } %48

49:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %7, align 1
  %11 = and i8 %10, 1
  %12 = load i8, ptr %9, align 1
  %13 = and i8 %12, 1
  store i8 %13, ptr %7, align 1
  store i8 %11, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIbE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIbE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIbE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldIbE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %narrow = add nuw i32 %3, 8
  %narrow1 = select i1 %4, i32 %narrow, i32 0
  %5 = zext i32 %narrow1 to i64
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIbE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %narrow.i = add nuw i32 %3, 8
  %narrow1.i = select i1 %4, i32 %narrow.i, i32 0
  ret i32 %narrow1.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %sext.i = shl i64 %8, 32
  %12 = ashr exact i64 %sext.i, 32
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKbPbET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.pre.i = load ptr, ptr %4, align 8
  br label %_ZSt4copyIPKbPbET0_T_S4_S3_.exit.i

_ZSt4copyIPKbPbET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKbS4_.exit

20:                                               ; preds = %_ZSt4copyIPKbPbET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKbS4_.exit

_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKbS4_.exit: ; preds = %_ZSt4copyIPKbPbET0_T_S4_S3_.exit.i, %20
  %26 = getelementptr inbounds i8, ptr %.pre7.i, i64 %12
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIbE5eraseEPKbS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 32
  %.pre10 = ashr exact i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %sext = shl i64 %8, 32
  %13 = ashr exact i64 %sext, 32
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKbPbET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8
  %.pre7.pre = load ptr, ptr %4, align 8
  br label %_ZSt4copyIPKbPbET0_T_S4_S3_.exit

_ZSt4copyIPKbPbET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKbPbET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKbPbET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKbPbET0_T_S4_S3_.exit ]
  %27 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIbE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKbPbET0_T_S4_S3_.exit ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %.pre-phi
  ret ptr %28
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIiEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIiEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIiEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %0, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %1, align 8
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr nonnull align 4 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = select i1 %6, ptr null, ptr %9
  %11 = icmp eq i32 %4, 0
  %.in.i = select i1 %11, ptr %7, ptr %9
  %12 = load ptr, ptr %.in.i, align 8
  %13 = icmp slt i32 %1, 4
  br i1 %13, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %14

14:                                               ; preds = %5
  %15 = icmp slt i32 %4, 1073741824
  br i1 %15, label %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

16:                                               ; preds = %14
  %17 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %17, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %14, %16
  %.0.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 4, %5 ], [ 2147483647, %14 ]
  %18 = zext nneg i32 %.0.i to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = icmp eq ptr %12, null
  br i1 %20, label %21, label %.critedge47

21:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %22 = add nuw nsw i64 %19, 8
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #15
  br label %37

.critedge47:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %24 = add nuw nsw i64 %19, 15
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %.not.i = icmp eq i64 %27, 0
  %.pre = and i64 %24, 17179869176
  br i1 %.not.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, label %28

28:                                               ; preds = %.critedge47
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZTIc, i64 noundef %.pre)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit: ; preds = %.critedge47, %28
  %36 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %.pre)
  br label %37

37:                                               ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, %21
  %.040 = phi ptr [ %23, %21 ], [ %36, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit ]
  store ptr %12, ptr %.040, align 8
  %38 = load i32, ptr %3, align 4
  store i32 %.0.i, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  store ptr %39, ptr %7, align 8
  %40 = load i32, ptr %0, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = zext nneg i32 %40 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr nonnull align 4 %43, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %42, %37
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

50:                                               ; preds = %47
  %51 = sext i32 %38 to i64
  %52 = shl nsw i64 %51, 2
  %53 = add nsw i64 %52, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %53) #16
  br label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %50, %47, %46, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE9CopyArrayEPiPKii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIiED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %10) #16
  br label %11

11:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIiEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr nonnull align 4 %12, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %1, align 8
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %13, i64 %16, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIiEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %0, align 8
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %1, align 8
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr nonnull align 4 %20, i64 %23, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %24
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIiEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %29, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8
  %19 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %0, align 8
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %1, align 8
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr nonnull align 4 %25, i64 %28, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

29:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %29, %2
  ret ptr %0

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %21

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %21

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %.critedge

.critedge:                                        ; preds = %2, %11
  %12 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %.critedge14, label %13

13:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %15 unwind label %23

15:                                               ; preds = %13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  ret ptr %20

21:                                               ; preds = %10, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.sink = phi ptr [ %5, %23 ], [ %3, %21 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %21

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %21

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %.critedge

.critedge:                                        ; preds = %2, %11
  %12 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %.critedge14, label %13

13:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %15 unwind label %23

15:                                               ; preds = %13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  ret ptr %20

21:                                               ; preds = %10, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.sink = phi ptr [ %5, %23 ], [ %3, %21 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE3SetEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  store i32 %4, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr %1, align 4
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  store i32 %7, ptr %13, align 4
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %7, ptr %18, align 4
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  store i32 %6, ptr %0, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE15ExtractSubrangeEiiPi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i32, ptr %9, i64 %indvars.iv
  %11 = getelementptr i32, ptr %10, i64 %7
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !7

.loopexit:                                        ; preds = %8, %4
  br i1 %5, label %14, label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

14:                                               ; preds = %.loopexit
  %15 = add nsw i32 %2, %1
  %16 = load i32, ptr %0, align 8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = sext i32 %15 to i64
  %20 = zext nneg i32 %2 to i64
  br label %21

21:                                               ; preds = %.lr.ph23, %21
  %indvars.iv26 = phi i64 [ %19, %.lr.ph23 ], [ %indvars.iv.next27, %21 ]
  %22 = sub nsw i64 %indvars.iv26, %20
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv26
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i32, ptr %23, i64 %22
  store i32 %25, ptr %26, align 4
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next27, %28
  br i1 %29, label %21, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %21, %14
  %.lcssa = phi i32 [ %16, %14 ], [ %27, %21 ]
  %30 = icmp sgt i32 %.lcssa, 0
  br i1 %30, label %31, label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

31:                                               ; preds = %._crit_edge
  %32 = sub nsw i32 %.lcssa, %2
  store i32 %32, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit: ; preds = %31, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE9MoveArrayEPiS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE18AddAlreadyReservedERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  store i32 %3, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE6ResizeEiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %2, align 4
  %.not5.i.i.i = icmp eq i32 %9, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  store i32 %12, ptr %.06.i.i.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.2", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %51

22:                                               ; preds = %5
  call void @_ZN6google8protobuf13RepeatedFieldIiEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 16
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr nonnull align 4 %34, i64 %36, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8
  %37 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %38
  %39 = load i32, ptr %1, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %0, align 8
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %0, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %1, align 8
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr nonnull align 4 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldIiE9MergeFromERKS2_.exit
  %47 = icmp eq ptr %1, %3
  br i1 %47, label %_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_.exit: ; preds = %48, %_ZN6google8protobuf13RepeatedFieldIiE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %51

49:                                               ; preds = %38, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIiED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  resume { ptr, i32 } %50

51:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %9, align 4
  store i32 %11, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIiE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIiE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIiE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldIiE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 2
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %sext.i = shl i64 %8, 30
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.pre.i = load ptr, ptr %4, align 8
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i

_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKiS4_.exit

20:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKiS4_.exit

_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKiS4_.exit: ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds i32, ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE5eraseEPKiS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 30
  %.pre10 = ashr i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %5, i64 %11
  %sext = shl i64 %8, 30
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds i32, ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8
  %.pre7.pre = load ptr, ptr %4, align 8
  br label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit

_ZSt4copyIPKiPiET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIiE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds i32, ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIjEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIjEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIjEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %0, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %1, align 8
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr nonnull align 4 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = select i1 %6, ptr null, ptr %9
  %11 = icmp eq i32 %4, 0
  %.in.i = select i1 %11, ptr %7, ptr %9
  %12 = load ptr, ptr %.in.i, align 8
  %13 = icmp slt i32 %1, 4
  br i1 %13, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %14

14:                                               ; preds = %5
  %15 = icmp slt i32 %4, 1073741824
  br i1 %15, label %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

16:                                               ; preds = %14
  %17 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %17, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %14, %16
  %.0.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 4, %5 ], [ 2147483647, %14 ]
  %18 = zext nneg i32 %.0.i to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = icmp eq ptr %12, null
  br i1 %20, label %21, label %.critedge47

21:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %22 = add nuw nsw i64 %19, 8
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #15
  br label %37

.critedge47:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %24 = add nuw nsw i64 %19, 15
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %.not.i = icmp eq i64 %27, 0
  %.pre = and i64 %24, 17179869176
  br i1 %.not.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, label %28

28:                                               ; preds = %.critedge47
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZTIc, i64 noundef %.pre)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit: ; preds = %.critedge47, %28
  %36 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %.pre)
  br label %37

37:                                               ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, %21
  %.040 = phi ptr [ %23, %21 ], [ %36, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit ]
  store ptr %12, ptr %.040, align 8
  %38 = load i32, ptr %3, align 4
  store i32 %.0.i, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  store ptr %39, ptr %7, align 8
  %40 = load i32, ptr %0, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = zext nneg i32 %40 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr nonnull align 4 %43, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %42, %37
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

50:                                               ; preds = %47
  %51 = sext i32 %38 to i64
  %52 = shl nsw i64 %51, 2
  %53 = add nsw i64 %52, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %53) #16
  br label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %50, %47, %46, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE9CopyArrayEPjPKji(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIjE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIjED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %10) #16
  br label %11

11:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIjEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr nonnull align 4 %12, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %1, align 8
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %13, i64 %16, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIjEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %0, align 8
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %1, align 8
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr nonnull align 4 %20, i64 %23, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %24
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %29, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8
  %19 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %0, align 8
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %1, align 8
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr nonnull align 4 %25, i64 %28, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

29:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %29, %2
  ret ptr %0

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIjEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %21

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %21

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %.critedge

.critedge:                                        ; preds = %2, %11
  %12 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %.critedge14, label %13

13:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %15 unwind label %23

15:                                               ; preds = %13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  ret ptr %20

21:                                               ; preds = %10, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.sink = phi ptr [ %5, %23 ], [ %3, %21 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIjE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %21

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %21

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %.critedge

.critedge:                                        ; preds = %2, %11
  %12 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %.critedge14, label %13

13:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %15 unwind label %23

15:                                               ; preds = %13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  ret ptr %20

21:                                               ; preds = %10, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.sink = phi ptr [ %5, %23 ], [ %3, %21 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE3SetEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  store i32 %4, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  %7 = load i32, ptr %1, align 4
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  store i32 %7, ptr %13, align 4
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %17
  store i32 %7, ptr %18, align 4
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  store i32 %6, ptr %0, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE15ExtractSubrangeEiiPj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i32, ptr %9, i64 %indvars.iv
  %11 = getelementptr i32, ptr %10, i64 %7
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  store i32 %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !10

.loopexit:                                        ; preds = %8, %4
  br i1 %5, label %14, label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

14:                                               ; preds = %.loopexit
  %15 = add nsw i32 %2, %1
  %16 = load i32, ptr %0, align 8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = sext i32 %15 to i64
  %20 = zext nneg i32 %2 to i64
  br label %21

21:                                               ; preds = %.lr.ph23, %21
  %indvars.iv26 = phi i64 [ %19, %.lr.ph23 ], [ %indvars.iv.next27, %21 ]
  %22 = sub nsw i64 %indvars.iv26, %20
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv26
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i32, ptr %23, i64 %22
  store i32 %25, ptr %26, align 4
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next27, %28
  br i1 %29, label %21, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %21, %14
  %.lcssa = phi i32 [ %16, %14 ], [ %27, %21 ]
  %30 = icmp sgt i32 %.lcssa, 0
  br i1 %30, label %31, label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

31:                                               ; preds = %._crit_edge
  %32 = sub nsw i32 %.lcssa, %2
  store i32 %32, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit: ; preds = %31, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE9MoveArrayEPjS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE18AddAlreadyReservedERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  store i32 %3, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE6ResizeEiRKj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %2, align 4
  %.not5.i.i.i = icmp eq i32 %9, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  store i32 %12, ptr %.06.i.i.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.8", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %51

22:                                               ; preds = %5
  call void @_ZN6google8protobuf13RepeatedFieldIjEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 16
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr nonnull align 4 %34, i64 %36, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8
  %37 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %38
  %39 = load i32, ptr %1, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %0, align 8
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %0, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %1, align 8
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr nonnull align 4 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldIjE9MergeFromERKS2_.exit
  %47 = icmp eq ptr %1, %3
  br i1 %47, label %_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_.exit: ; preds = %48, %_ZN6google8protobuf13RepeatedFieldIjE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIjED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %51

49:                                               ; preds = %38, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIjED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  resume { ptr, i32 } %50

51:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %9, align 4
  store i32 %11, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIjE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIjE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIjE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldIjE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 2
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %sext.i = shl i64 %8, 30
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds i32, ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.pre.i = load ptr, ptr %4, align 8
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKjS4_.exit

20:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKjS4_.exit

_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKjS4_.exit: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds i32, ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE5eraseEPKjS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 30
  %.pre10 = ashr i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %5, i64 %11
  %sext = shl i64 %8, 30
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds i32, ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8
  %.pre7.pre = load ptr, ptr %4, align 8
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIjE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds i32, ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIlEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIlEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIlEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %0, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %1, align 8
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr nonnull align 8 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = select i1 %6, ptr null, ptr %9
  %11 = icmp eq i32 %4, 0
  %.in.i = select i1 %11, ptr %7, ptr %9
  %12 = load ptr, ptr %.in.i, align 8
  %13 = icmp slt i32 %1, 4
  br i1 %13, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %14

14:                                               ; preds = %5
  %15 = icmp slt i32 %4, 1073741824
  br i1 %15, label %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

16:                                               ; preds = %14
  %17 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %17, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %14, %16
  %.0.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 4, %5 ], [ 2147483647, %14 ]
  %18 = zext nneg i32 %.0.i to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = icmp eq ptr %12, null
  br i1 %20, label %21, label %.critedge47

21:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %22 = add nuw nsw i64 %19, 8
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #15
  br label %37

.critedge47:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %24 = add nuw nsw i64 %19, 15
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %.not.i = icmp eq i64 %27, 0
  %.pre = and i64 %24, 34359738360
  br i1 %.not.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, label %28

28:                                               ; preds = %.critedge47
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZTIc, i64 noundef %.pre)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit: ; preds = %.critedge47, %28
  %36 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %.pre)
  br label %37

37:                                               ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, %21
  %.040 = phi ptr [ %23, %21 ], [ %36, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit ]
  store ptr %12, ptr %.040, align 8
  %38 = load i32, ptr %3, align 4
  store i32 %.0.i, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  store ptr %39, ptr %7, align 8
  %40 = load i32, ptr %0, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = zext nneg i32 %40 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %43, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %42, %37
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

50:                                               ; preds = %47
  %51 = sext i32 %38 to i64
  %52 = shl nsw i64 %51, 3
  %53 = add nsw i64 %52, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %53) #16
  br label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %50, %47, %46, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE9CopyArrayEPlPKli(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIlED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 3
  %10 = add nsw i64 %9, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %10) #16
  br label %11

11:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIlEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr nonnull align 8 %12, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %1, align 8
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %13, i64 %16, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIlEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %0, align 8
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %1, align 8
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr nonnull align 8 %20, i64 %23, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %24
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIlEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %29, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8
  %19 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %0, align 8
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %1, align 8
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %25, i64 %28, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

29:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %29, %2
  ret ptr %0

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIlE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldIlEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIlE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %21

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %21

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %.critedge

.critedge:                                        ; preds = %2, %11
  %12 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %.critedge14, label %13

13:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %15 unwind label %23

15:                                               ; preds = %13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  ret ptr %20

21:                                               ; preds = %10, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.sink = phi ptr [ %5, %23 ], [ %3, %21 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldIlE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %21

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %21

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %.critedge

.critedge:                                        ; preds = %2, %11
  %12 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %.critedge14, label %13

13:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %15 unwind label %23

15:                                               ; preds = %13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  ret ptr %20

21:                                               ; preds = %10, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.sink = phi ptr [ %5, %23 ], [ %3, %21 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE3SetEiRKl(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  %7 = load i64, ptr %1, align 8
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %12
  store i64 %7, ptr %13, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw i64, ptr %16, i64 %17
  store i64 %7, ptr %18, align 8
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i64, ptr %9, i64 %10
  store i32 %6, ptr %0, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE15ExtractSubrangeEiiPl(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i64, ptr %9, i64 %indvars.iv
  %11 = getelementptr i64, ptr %10, i64 %7
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  store i64 %12, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !13

.loopexit:                                        ; preds = %8, %4
  br i1 %5, label %14, label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

14:                                               ; preds = %.loopexit
  %15 = add nsw i32 %2, %1
  %16 = load i32, ptr %0, align 8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = sext i32 %15 to i64
  %20 = zext nneg i32 %2 to i64
  br label %21

21:                                               ; preds = %.lr.ph23, %21
  %indvars.iv26 = phi i64 [ %19, %.lr.ph23 ], [ %indvars.iv.next27, %21 ]
  %22 = sub nsw i64 %indvars.iv26, %20
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv26
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %23, i64 %22
  store i64 %25, ptr %26, align 8
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next27, %28
  br i1 %29, label %21, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %21, %14
  %.lcssa = phi i32 [ %16, %14 ], [ %27, %21 ]
  %30 = icmp sgt i32 %.lcssa, 0
  br i1 %30, label %31, label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

31:                                               ; preds = %._crit_edge
  %32 = sub nsw i32 %.lcssa, %2
  store i32 %32, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit: ; preds = %31, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE9MoveArrayEPlS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE18AddAlreadyReservedERKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  store i64 %3, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i64, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE6ResizeEiRKl(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPllEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i64, ptr %8, i64 %10
  %12 = load i64, ptr %2, align 8
  %.not5.i.i.i = icmp eq i32 %9, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPllEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  store i64 %12, ptr %.06.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZSt4fillIPllEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt4fillIPllEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.14", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %51

22:                                               ; preds = %5
  call void @_ZN6google8protobuf13RepeatedFieldIlEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 16
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr nonnull align 8 %34, i64 %36, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8
  %37 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %38
  %39 = load i32, ptr %1, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %0, align 8
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %0, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %1, align 8
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldIlE9MergeFromERKS2_.exit
  %47 = icmp eq ptr %1, %3
  br i1 %47, label %_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_.exit: ; preds = %48, %_ZN6google8protobuf13RepeatedFieldIlE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %51

49:                                               ; preds = %38, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIlED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  resume { ptr, i32 } %50

51:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  store i64 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIlE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIlE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIlE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldIlE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 3
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  %sext.i = shl i64 %8, 29
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds i64, ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.pre.i = load ptr, ptr %4, align 8
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit.i

_ZSt4copyIPKlPlET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKlS4_.exit

20:                                               ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKlS4_.exit

_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKlS4_.exit: ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds i64, ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE5eraseEPKlS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 29
  %.pre10 = ashr i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %5, i64 %11
  %sext = shl i64 %8, 29
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds i64, ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8
  %.pre7.pre = load ptr, ptr %4, align 8
  br label %_ZSt4copyIPKlPlET0_T_S4_S3_.exit

_ZSt4copyIPKlPlET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKlPlET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIlE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKlPlET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds i64, ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldImEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldImEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldImEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %0, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %1, align 8
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr nonnull align 8 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = select i1 %6, ptr null, ptr %9
  %11 = icmp eq i32 %4, 0
  %.in.i = select i1 %11, ptr %7, ptr %9
  %12 = load ptr, ptr %.in.i, align 8
  %13 = icmp slt i32 %1, 4
  br i1 %13, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %14

14:                                               ; preds = %5
  %15 = icmp slt i32 %4, 1073741824
  br i1 %15, label %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

16:                                               ; preds = %14
  %17 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %17, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %14, %16
  %.0.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 4, %5 ], [ 2147483647, %14 ]
  %18 = zext nneg i32 %.0.i to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = icmp eq ptr %12, null
  br i1 %20, label %21, label %.critedge47

21:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %22 = add nuw nsw i64 %19, 8
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #15
  br label %37

.critedge47:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %24 = add nuw nsw i64 %19, 15
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %.not.i = icmp eq i64 %27, 0
  %.pre = and i64 %24, 34359738360
  br i1 %.not.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, label %28

28:                                               ; preds = %.critedge47
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZTIc, i64 noundef %.pre)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit: ; preds = %.critedge47, %28
  %36 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %.pre)
  br label %37

37:                                               ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, %21
  %.040 = phi ptr [ %23, %21 ], [ %36, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit ]
  store ptr %12, ptr %.040, align 8
  %38 = load i32, ptr %3, align 4
  store i32 %.0.i, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  store ptr %39, ptr %7, align 8
  %40 = load i32, ptr %0, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = zext nneg i32 %40 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %43, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %42, %37
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

50:                                               ; preds = %47
  %51 = sext i32 %38 to i64
  %52 = shl nsw i64 %51, 3
  %53 = add nsw i64 %52, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %53) #16
  br label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %50, %47, %46, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE9CopyArrayEPmPKmi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldImE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldImED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 3
  %10 = add nsw i64 %9, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %10) #16
  br label %11

11:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldImEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr nonnull align 8 %12, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %1, align 8
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %13, i64 %16, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldImEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %0, align 8
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %1, align 8
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr nonnull align 8 %20, i64 %23, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %24
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldImEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %29, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8
  %19 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %0, align 8
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %1, align 8
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %25, i64 %28, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

29:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %29, %2
  ret ptr %0

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldImEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldImEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldImE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %21

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %21

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %.critedge

.critedge:                                        ; preds = %2, %11
  %12 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %.critedge14, label %13

13:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %15 unwind label %23

15:                                               ; preds = %13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  ret ptr %20

21:                                               ; preds = %10, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.sink = phi ptr [ %5, %23 ], [ %3, %21 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldImE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %21

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %21

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %.critedge

.critedge:                                        ; preds = %2, %11
  %12 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %.critedge14, label %13

13:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %15 unwind label %23

15:                                               ; preds = %13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  ret ptr %20

21:                                               ; preds = %10, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.sink = phi ptr [ %5, %23 ], [ %3, %21 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE3SetEiRKm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i64, ptr %6, i64 %7
  store i64 %4, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE3AddERKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  %7 = load i64, ptr %1, align 8
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw i64, ptr %11, i64 %12
  store i64 %7, ptr %13, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw i64, ptr %16, i64 %17
  store i64 %7, ptr %18, align 8
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw i64, ptr %9, i64 %10
  store i32 %6, ptr %0, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE15ExtractSubrangeEiiPm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i64, ptr %9, i64 %indvars.iv
  %11 = getelementptr i64, ptr %10, i64 %7
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  store i64 %12, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !16

.loopexit:                                        ; preds = %8, %4
  br i1 %5, label %14, label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

14:                                               ; preds = %.loopexit
  %15 = add nsw i32 %2, %1
  %16 = load i32, ptr %0, align 8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = sext i32 %15 to i64
  %20 = zext nneg i32 %2 to i64
  br label %21

21:                                               ; preds = %.lr.ph23, %21
  %indvars.iv26 = phi i64 [ %19, %.lr.ph23 ], [ %indvars.iv.next27, %21 ]
  %22 = sub nsw i64 %indvars.iv26, %20
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv26
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %23, i64 %22
  store i64 %25, ptr %26, align 8
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next27, %28
  br i1 %29, label %21, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %21, %14
  %.lcssa = phi i32 [ %16, %14 ], [ %27, %21 ]
  %30 = icmp sgt i32 %.lcssa, 0
  br i1 %30, label %31, label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

31:                                               ; preds = %._crit_edge
  %32 = sub nsw i32 %.lcssa, %2
  store i32 %32, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit: ; preds = %31, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE9MoveArrayEPmS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE18AddAlreadyReservedERKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  store i64 %3, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i64, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE6ResizeEiRKm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i64, ptr %8, i64 %10
  %12 = load i64, ptr %2, align 8
  %.not5.i.i.i = icmp eq i32 %9, %1
  br i1 %.not5.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  store i64 %12, ptr %.06.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.20", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %51

22:                                               ; preds = %5
  call void @_ZN6google8protobuf13RepeatedFieldImEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 16
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr nonnull align 8 %34, i64 %36, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8
  %37 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %38
  %39 = load i32, ptr %1, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %0, align 8
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %0, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %1, align 8
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldImE9MergeFromERKS2_.exit
  %47 = icmp eq ptr %1, %3
  br i1 %47, label %_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_.exit: ; preds = %48, %_ZN6google8protobuf13RepeatedFieldImE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldImED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %51

49:                                               ; preds = %38, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldImED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  resume { ptr, i32 } %50

51:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  store i64 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldImE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i64, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldImE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldImE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldImE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 3
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE5eraseEPKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  %sext.i = shl i64 %8, 29
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds i64, ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.pre.i = load ptr, ptr %4, align 8
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldImE5eraseEPKmS4_.exit

20:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldImE5eraseEPKmS4_.exit

_ZN6google8protobuf13RepeatedFieldImE5eraseEPKmS4_.exit: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds i64, ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldImE5eraseEPKmS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 29
  %.pre10 = ashr i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %5, i64 %11
  %sext = shl i64 %8, 29
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds i64, ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8
  %.pre7.pre = load ptr, ptr %4, align 8
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldImE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds i64, ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIfEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIfEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIfEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %0, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %1, align 8
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr nonnull align 4 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = select i1 %6, ptr null, ptr %9
  %11 = icmp eq i32 %4, 0
  %.in.i = select i1 %11, ptr %7, ptr %9
  %12 = load ptr, ptr %.in.i, align 8
  %13 = icmp slt i32 %1, 4
  br i1 %13, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %14

14:                                               ; preds = %5
  %15 = icmp slt i32 %4, 1073741824
  br i1 %15, label %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

16:                                               ; preds = %14
  %17 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %17, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %14, %16
  %.0.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 4, %5 ], [ 2147483647, %14 ]
  %18 = zext nneg i32 %.0.i to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = icmp eq ptr %12, null
  br i1 %20, label %21, label %.critedge47

21:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %22 = add nuw nsw i64 %19, 8
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #15
  br label %37

.critedge47:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %24 = add nuw nsw i64 %19, 15
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %.not.i = icmp eq i64 %27, 0
  %.pre = and i64 %24, 17179869176
  br i1 %.not.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, label %28

28:                                               ; preds = %.critedge47
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZTIc, i64 noundef %.pre)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit: ; preds = %.critedge47, %28
  %36 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %.pre)
  br label %37

37:                                               ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, %21
  %.040 = phi ptr [ %23, %21 ], [ %36, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit ]
  store ptr %12, ptr %.040, align 8
  %38 = load i32, ptr %3, align 4
  store i32 %.0.i, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  store ptr %39, ptr %7, align 8
  %40 = load i32, ptr %0, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = zext nneg i32 %40 to i64
  %45 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %39, ptr nonnull align 4 %43, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %42, %37
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

50:                                               ; preds = %47
  %51 = sext i32 %38 to i64
  %52 = shl nsw i64 %51, 2
  %53 = add nsw i64 %52, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %53) #16
  br label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %50, %47, %46, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds float, ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE9CopyArrayEPfPKfi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIfED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = add nuw nsw i64 %13, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = add nsw i64 %9, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %10) #16
  br label %11

11:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIfEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr nonnull align 4 %12, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %1, align 8
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %13, i64 %16, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIfEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %0, align 8
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %1, align 8
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr nonnull align 4 %20, i64 %23, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %24
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIfEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %29, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8
  %19 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %0, align 8
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %1, align 8
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr nonnull align 4 %25, i64 %28, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

29:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %29, %2
  ret ptr %0

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIfEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6google8protobuf13RepeatedFieldIfE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %21

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %21

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %.critedge

.critedge:                                        ; preds = %2, %11
  %12 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %.critedge14, label %13

13:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %15 unwind label %23

15:                                               ; preds = %13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  ret ptr %20

21:                                               ; preds = %10, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.sink = phi ptr [ %5, %23 ], [ %3, %21 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google8protobuf13RepeatedFieldIfE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %21

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %21

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %.critedge

.critedge:                                        ; preds = %2, %11
  %12 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %.critedge14, label %13

13:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %15 unwind label %23

15:                                               ; preds = %13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  ret ptr %20

21:                                               ; preds = %10, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.sink = phi ptr [ %5, %23 ], [ %3, %21 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE3SetEiRKf(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load float, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds float, ptr %6, i64 %7
  store float %4, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE3AddERKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  %7 = load float, ptr %1, align 4
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  store float %7, ptr %13, align 4
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  store float %7, ptr %18, align 4
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw float, ptr %9, i64 %10
  store i32 %6, ptr %0, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE15ExtractSubrangeEiiPf(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr float, ptr %9, i64 %indvars.iv
  %11 = getelementptr float, ptr %10, i64 %7
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  store float %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !19

.loopexit:                                        ; preds = %8, %4
  br i1 %5, label %14, label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

14:                                               ; preds = %.loopexit
  %15 = add nsw i32 %2, %1
  %16 = load i32, ptr %0, align 8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = sext i32 %15 to i64
  %20 = zext nneg i32 %2 to i64
  br label %21

21:                                               ; preds = %.lr.ph23, %21
  %indvars.iv26 = phi i64 [ %19, %.lr.ph23 ], [ %indvars.iv.next27, %21 ]
  %22 = sub nsw i64 %indvars.iv26, %20
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 %indvars.iv26
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds float, ptr %23, i64 %22
  store float %25, ptr %26, align 4
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next27, %28
  br i1 %29, label %21, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %21, %14
  %.lcssa = phi i32 [ %16, %14 ], [ %27, %21 ]
  %30 = icmp sgt i32 %.lcssa, 0
  br i1 %30, label %31, label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

31:                                               ; preds = %._crit_edge
  %32 = sub nsw i32 %.lcssa, %2
  store i32 %32, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit: ; preds = %31, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds float, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE9MoveArrayEPfS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE18AddAlreadyReservedERKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds float, ptr %5, i64 %8
  store float %3, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds float, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE6ResizeEiRKf(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPffEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds float, ptr %8, i64 %10
  %12 = load float, ptr %2, align 4
  %.not6.i.i.i = icmp eq i32 %9, %1
  br i1 %.not6.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds float, ptr %8, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  store float %12, ptr %.07.i.i.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.26", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %51

22:                                               ; preds = %5
  call void @_ZN6google8protobuf13RepeatedFieldIfEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 16
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds float, ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr nonnull align 4 %34, i64 %36, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8
  %37 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %38
  %39 = load i32, ptr %1, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %0, align 8
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %0, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %1, align 8
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr nonnull align 4 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldIfE9MergeFromERKS2_.exit
  %47 = icmp eq ptr %1, %3
  br i1 %47, label %_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_.exit: ; preds = %48, %_ZN6google8protobuf13RepeatedFieldIfE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %51

49:                                               ; preds = %38, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIfED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  resume { ptr, i32 } %50

51:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds float, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds float, ptr %5, i64 %8
  %10 = load float, ptr %7, align 4
  %11 = load float, ptr %9, align 4
  store float %11, ptr %7, align 4
  store float %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds float, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds float, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds float, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds float, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIfE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds float, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIfE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIfE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldIfE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 2
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %5, i64 %10
  %sext.i = shl i64 %8, 30
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds float, ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.pre.i = load ptr, ptr %4, align 8
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.i

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKfS4_.exit

20:                                               ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKfS4_.exit

_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKfS4_.exit: ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds float, ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE5eraseEPKfS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 30
  %.pre10 = ashr i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %5, i64 %11
  %sext = shl i64 %8, 30
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds float, ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8
  %.pre7.pre = load ptr, ptr %4, align 8
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit

_ZSt4copyIPKfPfET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIfE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds float, ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIdEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIdEC5EPNS0_5ArenaE) align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat($_ZN6google8protobuf13RepeatedFieldIdEC5ERKS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
  %6 = load i32, ptr %1, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %0, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %1, align 8
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr nonnull align 8 %11, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp slt i32 %4, %1
  br i1 %.not, label %5, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %2
  %6 = icmp slt i32 %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = select i1 %6, ptr null, ptr %9
  %11 = icmp eq i32 %4, 0
  %.in.i = select i1 %11, ptr %7, ptr %9
  %12 = load ptr, ptr %.in.i, align 8
  %13 = icmp slt i32 %1, 4
  br i1 %13, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit, label %14

14:                                               ; preds = %5
  %15 = icmp slt i32 %4, 1073741824
  br i1 %15, label %16, label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

16:                                               ; preds = %14
  %17 = shl nsw i32 %4, 1
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %17, i32 %1)
  br label %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit

_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit: ; preds = %5, %14, %16
  %.0.i = phi i32 [ %.sroa.speculated.i, %16 ], [ 4, %5 ], [ 2147483647, %14 ]
  %18 = zext nneg i32 %.0.i to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = icmp eq ptr %12, null
  br i1 %20, label %21, label %.critedge47

21:                                               ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %22 = add nuw nsw i64 %19, 8
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #15
  br label %37

.critedge47:                                      ; preds = %_ZN6google8protobuf8internal20CalculateReserveSizeEii.exit
  %24 = add nuw nsw i64 %19, 15
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %.not.i = icmp eq i64 %27, 0
  %.pre = and i64 %24, 34359738360
  br i1 %.not.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, label %28

28:                                               ; preds = %.critedge47
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZTIc, i64 noundef %.pre)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit: ; preds = %.critedge47, %28
  %36 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %.pre)
  br label %37

37:                                               ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, %21
  %.040 = phi ptr [ %23, %21 ], [ %36, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit ]
  store ptr %12, ptr %.040, align 8
  %38 = load i32, ptr %3, align 4
  store i32 %.0.i, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  store ptr %39, ptr %7, align 8
  %40 = load i32, ptr %0, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = zext nneg i32 %40 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %43, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %42, %37
  br i1 %6, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

50:                                               ; preds = %47
  %51 = sext i32 %38 to i64
  %52 = shl nsw i64 %51, 3
  %53 = add nsw i64 %52, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %53) #16
  br label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %50, %47, %46, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds double, ptr %4, i64 %6
  %8 = add nsw i32 %5, %1
  store i32 %8, ptr %0, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE9CopyArrayEPdPKdi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE7MutableEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds double, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIdE3GetEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds double, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIdED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

11:                                               ; preds = %5
  %12 = zext nneg i32 %3 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add nuw nsw i64 %13, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #16
  br label %_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit

_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi.exit: ; preds = %11, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE18InternalDeallocateEPNS2_3RepEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 3
  %10 = add nsw i64 %9, 8
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %10) #16
  br label %11

11:                                               ; preds = %4, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE3repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIdEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = add nsw i32 %9, %6
  store i32 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr nonnull align 8 %12, i64 %15, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit: ; preds = %5, %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit, label %4

4:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit, label %6

6:                                                ; preds = %4
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5)
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %1, align 8
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %13, i64 %16, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit: ; preds = %6, %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat($_ZN6google8protobuf13RepeatedFieldIdEC5EOS2_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.in.i = select i1 %5, ptr %6, ptr %8
  %9 = load ptr, ptr %.in.i, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %14

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %13)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %0, align 8
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %0, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %1, align 8
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr nonnull align 8 %20, i64 %23, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

24:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 0, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit: ; preds = %.noexc, %12, %10, %24
  ret void

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.in = select i1 %4, ptr %5, ptr %7
  %8 = load ptr, ptr %.in, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6google8protobuf13RepeatedFieldIdEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %.in.i = select i1 %6, ptr %7, ptr %9
  %10 = load ptr, ptr %.in.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %.in.i7 = select i1 %13, ptr %14, ptr %16
  %17 = load ptr, ptr %.in.i7, align 8
  %.not6 = icmp eq ptr %10, %17
  br i1 %.not6, label %29, label %18

18:                                               ; preds = %3
  store i32 0, ptr %0, align 8
  %19 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20
  %21 = load i32, ptr %1, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %0, align 8
  %24 = add nsw i32 %23, %21
  store i32 %24, ptr %0, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %1, align 8
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr nonnull align 8 %25, i64 %28, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

29:                                               ; preds = %3
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit: ; preds = %.noexc, %18, %29, %2
  ret ptr %0

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf13RepeatedFieldIdE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds double, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldIdEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds double, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6google8protobuf13RepeatedFieldIdE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1308)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %21

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %21

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %.critedge

.critedge:                                        ; preds = %2, %11
  %12 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %.critedge14, label %13

13:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1309)
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %15 unwind label %23

15:                                               ; preds = %13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  ret ptr %20

21:                                               ; preds = %10, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.sink = phi ptr [ %5, %23 ], [ %3, %21 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf13RepeatedFieldIdE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1315)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %21

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %21

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %.critedge

.critedge:                                        ; preds = %2, %11
  %12 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %1, %12
  br i1 %.not, label %.critedge14, label %13

13:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1316)
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %15 unwind label %23

15:                                               ; preds = %13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  ret ptr %20

21:                                               ; preds = %10, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.sink = phi ptr [ %5, %23 ], [ %3, %21 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE3SetEiRKd(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load double, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds double, ptr %6, i64 %7
  store double %4, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE3AddERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  %7 = load double, ptr %1, align 8
  br i1 %6, label %8, label %14

8:                                                ; preds = %2
  %9 = add i32 %3, 1
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds nuw double, ptr %11, i64 %12
  store double %7, ptr %13, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw double, ptr %16, i64 %17
  store double %7, ptr %18, align 8
  %.pre = add i32 %3, 1
  br label %19

19:                                               ; preds = %14, %8
  %.pre-phi = phi i32 [ %.pre, %14 ], [ %9, %8 ]
  store i32 %.pre-phi, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE3AddEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %2, %4
  %6 = add i32 %2, 1
  br i1 %5, label %7, label %._crit_edge

7:                                                ; preds = %1
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds nuw double, ptr %9, i64 %10
  store i32 %6, ptr %0, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE15ExtractSubrangeEiiPd(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %3, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr double, ptr %9, i64 %indvars.iv
  %11 = getelementptr double, ptr %10, i64 %7
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %12, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !22

.loopexit:                                        ; preds = %8, %4
  br i1 %5, label %14, label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

14:                                               ; preds = %.loopexit
  %15 = add nsw i32 %2, %1
  %16 = load i32, ptr %0, align 8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = sext i32 %15 to i64
  %20 = zext nneg i32 %2 to i64
  br label %21

21:                                               ; preds = %.lr.ph23, %21
  %indvars.iv26 = phi i64 [ %19, %.lr.ph23 ], [ %indvars.iv.next27, %21 ]
  %22 = sub nsw i64 %indvars.iv26, %20
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 %indvars.iv26
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds double, ptr %23, i64 %22
  store double %25, ptr %26, align 8
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next27, %28
  br i1 %29, label %21, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %21, %14
  %.lcssa = phi i32 [ %16, %14 ], [ %27, %21 ]
  %30 = icmp sgt i32 %.lcssa, 0
  br i1 %30, label %31, label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

31:                                               ; preds = %._crit_edge
  %32 = sub nsw i32 %.lcssa, %2
  store i32 %32, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit: ; preds = %31, %._crit_edge, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = add nsw i32 %5, %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6)
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = add nsw i32 %10, %7
  store i32 %11, ptr %0, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds double, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %15, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE9MoveArrayEPdS3_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %6, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE18AddAlreadyReservedERKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %0, align 8
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds double, ptr %5, i64 %8
  store double %3, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE18AddAlreadyReservedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds double, ptr %3, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE6ResizeEiRKd(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZSt4fillIPddEvT_S1_RKT0_.exit

6:                                                ; preds = %3
  tail call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds double, ptr %8, i64 %10
  %12 = load double, ptr %2, align 8
  %.not6.i.i.i = icmp eq i32 %9, %1
  br i1 %.not6.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %6
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds double, ptr %8, i64 %13
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %14, %.lr.ph.i.i.i.preheader ]
  store double %12, ptr %.07.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i, %6, %3
  store i32 %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE4SwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::RepeatedField.32", align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %.in.i = select i1 %8, ptr %9, ptr %11
  %12 = load ptr, ptr %.in.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.in.i9 = select i1 %15, ptr %16, ptr %18
  %19 = load ptr, ptr %.in.i9, align 8
  %20 = icmp eq ptr %12, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %51

22:                                               ; preds = %5
  call void @_ZN6google8protobuf13RepeatedFieldIdEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %19)
  %23 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 16
  %26 = add nsw i32 %25, %23
  invoke void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %26)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %24
  %27 = load i32, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 16
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %3, align 16
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds double, ptr %29, i64 %32
  %34 = load ptr, ptr %9, align 8
  %35 = sext i32 %27 to i64
  %36 = shl nsw i64 %35, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr nonnull align 8 %34, i64 %36, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit: ; preds = %22, %.noexc
  store i32 0, ptr %0, align 8
  %37 = load i32, ptr %1, align 8
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit, label %38

38:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit
  invoke void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %37)
          to label %.noexc11 unwind label %49

.noexc11:                                         ; preds = %38
  %39 = load i32, ptr %1, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %0, align 8
  %42 = add nsw i32 %41, %39
  store i32 %42, ptr %0, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load i32, ptr %1, align 8
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %43, i64 %46, i1 false)
  br label %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit: ; preds = %.noexc11, %_ZN6google8protobuf13RepeatedFieldIdE9MergeFromERKS2_.exit
  %47 = icmp eq ptr %1, %3
  br i1 %47, label %_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_.exit, label %48

48:                                               ; preds = %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit
  %.0.copyload.i.i.i.i = load i128, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %3, align 16
  br label %_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_.exit

_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_.exit: ; preds = %48, %_ZN6google8protobuf13RepeatedFieldIdE8CopyFromERKS2_.exit
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %51

49:                                               ; preds = %38, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf13RepeatedFieldIdED1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  resume { ptr, i32 } %50

51:                                               ; preds = %2, %_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE15UnsafeArenaSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %.0.copyload.i.i.i = load i128, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %1, align 1
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds double, ptr %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds double, ptr %5, i64 %8
  %10 = load double, ptr %7, align 8
  %11 = load double, ptr %9, align 8
  store double %11, ptr %7, align 8
  store double %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds double, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds double, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds double, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds double, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIdE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds double, ptr %4, i64 %6
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf13RepeatedFieldIdE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.33") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf13RepeatedFieldIdE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf13RepeatedFieldIdE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 8
  %8 = select i1 %4, i64 %7, i64 0
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = shl i32 %3, 3
  %6 = add i32 %5, 8
  %7 = select i1 %4, i32 %6, i32 0
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %5, i64 %10
  %sext.i = shl i64 %8, 29
  %12 = ashr i64 %sext.i, 32
  %13 = getelementptr inbounds double, ptr %5, i64 %12
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i, label %17

17:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %3, i64 %16, i1 false)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.pre.i = load ptr, ptr %4, align 8
  br label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i

_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i:               ; preds = %17, %2
  %.pre7.i = phi ptr [ %5, %2 ], [ %.pre7.pre.i, %17 ]
  %18 = phi i32 [ %9, %2 ], [ %.pre.i, %17 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKdS4_.exit

20:                                               ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i
  %21 = getelementptr inbounds i8, ptr %13, i64 %16
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.pre7.i to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKdS4_.exit

_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKdS4_.exit: ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit.i, %20
  %27 = getelementptr inbounds double, ptr %.pre7.i, i64 %12
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE5eraseEPKdS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %._ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit_crit_edge, label %9

._ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit_crit_edge: ; preds = %3
  %.pre9 = shl i64 %8, 29
  %.pre10 = ashr i64 %.pre9, 32
  br label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

9:                                                ; preds = %3
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %5, i64 %11
  %sext = shl i64 %8, 29
  %13 = ashr i64 %sext, 32
  %14 = getelementptr inbounds double, ptr %5, i64 %13
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 %17, i1 false)
  %.pre = load i32, ptr %0, align 8
  %.pre7.pre = load ptr, ptr %4, align 8
  br label %_ZSt4copyIPKdPdET0_T_S4_S3_.exit

_ZSt4copyIPKdPdET0_T_S4_S3_.exit:                 ; preds = %9, %18
  %.pre7 = phi ptr [ %5, %9 ], [ %.pre7.pre, %18 ]
  %19 = phi i32 [ %10, %9 ], [ %.pre, %18 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

21:                                               ; preds = %_ZSt4copyIPKdPdET0_T_S4_S3_.exit
  %22 = getelementptr inbounds i8, ptr %14, i64 %17
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %.pre7 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %0, align 8
  br label %_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit

_ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit: ; preds = %._ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit_crit_edge, %21, %_ZSt4copyIPKdPdET0_T_S4_S3_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit_crit_edge ], [ %13, %21 ], [ %13, %_ZSt4copyIPKdPdET0_T_S4_S3_.exit ]
  %28 = phi ptr [ %5, %._ZN6google8protobuf13RepeatedFieldIdE8TruncateEi.exit_crit_edge ], [ %.pre7, %21 ], [ %.pre7, %_ZSt4copyIPKdPdET0_T_S4_S3_.exit ]
  %29 = getelementptr inbounds double, ptr %28, i64 %.pre-phi
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EPNS0_5ArenaE) align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS8_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit, label %.noexc

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %12, %14
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %9, ptr noundef nonnull %8, i32 noundef %4, i32 noundef %15)
  %16 = load i32, ptr %13, align 8
  %17 = add nsw i32 %16, %4
  store i32 %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, %17
  br i1 %20, label %21, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit

21:                                               ; preds = %.noexc
  store i32 %17, ptr %18, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit: ; preds = %21, %.noexc, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = sub nsw i32 %13, %15
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %10, ptr noundef nonnull %9, i32 noundef %4, i32 noundef %16)
  %17 = load i32, ptr %14, align 8
  %18 = add nsw i32 %17, %4
  store i32 %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, %18
  br i1 %21, label %22, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

22:                                               ; preds = %6
  store i32 %18, ptr %19, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit: ; preds = %2, %6, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp ne ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  %or.cond.i = select i1 %.not.i, i1 %5, i1 false
  br i1 %or.cond.i, label %6, label %20

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 32) #18
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i: ; preds = %13, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %6
  %14 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = add nsw i64 %18, 8
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #16
  br label %20

20:                                               ; preds = %._crit_edge.i, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %11, %7
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %11 ], [ 0, %7 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %14, label %11, !llvm.loop !26

14:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i: ; preds = %14, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %18

18:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %16)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %4, align 8
  %27 = sub nsw i32 %25, %26
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %22, ptr noundef nonnull %21, i32 noundef %16, i32 noundef %27)
  %28 = load i32, ptr %4, align 8
  %29 = add nsw i32 %28, %16
  store i32 %29, ptr %4, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, %29
  br i1 %32, label %33, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

33:                                               ; preds = %18
  store i32 %29, ptr %30, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit: ; preds = %33, %18, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %8
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %12 ], [ 0, %8 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %15, label %12, !llvm.loop !26

15:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i: ; preds = %15, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit, label %19

19:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %17)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %5, align 8
  %28 = sub nsw i32 %26, %27
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %23, ptr noundef nonnull %22, i32 noundef %17, i32 noundef %28)
  %29 = load i32, ptr %5, align 8
  %30 = add nsw i32 %29, %17
  store i32 %30, ptr %5, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, %30
  br i1 %33, label %34, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

34:                                               ; preds = %19
  store i32 %30, ptr %31, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CopyFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit: ; preds = %2, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i, %19, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat($_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EOS8_) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, %0
  br i1 %5, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i: ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %7 = icmp eq i32 %.pre, 0
  br i1 %7, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %8

8:                                                ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %.pre)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %6, align 8
  %17 = sub nsw i32 %15, %16
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %11, ptr noundef nonnull %12, i32 noundef %.pre, i32 noundef %17)
          to label %.noexc4 unwind label %27

.noexc4:                                          ; preds = %.noexc
  %18 = load i32, ptr %6, align 8
  %19 = add nsw i32 %18, %.pre
  store i32 %19, ptr %6, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

23:                                               ; preds = %.noexc4
  store i32 %19, ptr %20, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store i128 0, ptr %26, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit: ; preds = %23, %.noexc4, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i, %4, %24
  ret void

27:                                               ; preds = %.noexc, %8
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i = load i128, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %.not6 = icmp eq ptr %4, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not6, label %37, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %8 to i64
  br label %14

14:                                               ; preds = %14, %10
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %14 ], [ 0, %10 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i.i.i
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %17, label %14, !llvm.loop !26

17:                                               ; preds = %14
  store i32 0, ptr %6, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i: ; preds = %17, %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit, label %21

21:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %19)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %6, align 8
  %30 = sub nsw i32 %28, %29
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %24, ptr noundef nonnull %25, i32 noundef %19, i32 noundef %30)
          to label %.noexc7 unwind label %39

.noexc7:                                          ; preds = %.noexc
  %31 = load i32, ptr %6, align 8
  %32 = add nsw i32 %31, %19
  store i32 %32, ptr %6, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, %32
  br i1 %35, label %36, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

36:                                               ; preds = %.noexc7
  store i32 %32, ptr %33, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i = load i128, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i.i, ptr %38, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CopyFromERKS8_.exit: ; preds = %36, %.noexc7, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit.i.i, %37, %2
  ret ptr %0

39:                                               ; preds = %.noexc, %21
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [268435454 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MutableEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [268435454 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeESF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeESF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %..thread_crit_edge, label %5

..thread_crit_edge:                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre11 = load i32, ptr %.phi.trans.insert10, align 8
  br label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = add nsw i32 %7, 1
  store i32 %12, ptr %6, align 8
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [268435454 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %53

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %8, %18
  br i1 %19, label %.thread, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

.thread:                                          ; preds = %..thread_crit_edge, %16
  %20 = phi i32 [ %.pre11, %..thread_crit_edge ], [ %7, %16 ]
  %21 = phi i32 [ %.pre, %..thread_crit_edge ], [ %8, %16 ]
  %.not9 = icmp slt i32 %21, %20
  br i1 %.not9, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit, label %22

22:                                               ; preds = %.thread
  %23 = add nsw i32 %21, 1
  %24 = sub i32 %23, %20
  %25 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %24)
  %.pre12 = load ptr, ptr %3, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit: ; preds = %22, %.thread, %16
  %26 = phi ptr [ %.pre12, %22 ], [ %4, %.thread ], [ %4, %16 ]
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit
  %32 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

33:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %.not.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i: ; preds = %37, %33
  %45 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %31, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i
  %.sink.i.i = phi ptr [ %45, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i ], [ %32, %31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #16
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [268435454 x ptr], ptr %47, i64 0, i64 %51
  store ptr %.sink.i.i, ptr %52, align 8
  br label %53

53:                                               ; preds = %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, %10
  %.0 = phi ptr [ %15, %10 ], [ %.sink.i.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerETnPNSt9enable_ifIXsrNT_7MovableE5valueEvE4typeELPv0EEEvONSE_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerETnPNSt9enable_ifIXsrNT_7MovableE5valueEvE4typeELPv0EEEvONSE_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %..thread_crit_edge, label %5

..thread_crit_edge:                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre9 = load i32, ptr %.phi.trans.insert8, align 8
  br label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = add nsw i32 %7, 1
  store i32 %12, ptr %6, align 8
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [268435454 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br label %54

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %8, %19
  br i1 %20, label %.thread, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

.thread:                                          ; preds = %..thread_crit_edge, %17
  %21 = phi i32 [ %.pre9, %..thread_crit_edge ], [ %7, %17 ]
  %22 = phi i32 [ %.pre, %..thread_crit_edge ], [ %8, %17 ]
  %.not7 = icmp slt i32 %22, %21
  br i1 %.not7, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit, label %23

23:                                               ; preds = %.thread
  %24 = add nsw i32 %22, 1
  %25 = sub i32 %24, %21
  %26 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %25)
  %.pre10 = load ptr, ptr %3, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit: ; preds = %23, %.thread, %17
  %27 = phi ptr [ %.pre10, %23 ], [ %4, %.thread ], [ %4, %17 ]
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit
  %33 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  br label %_ZN6google8protobuf8internal17StringTypeHandler3NewEPNS0_5ArenaEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

34:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i: ; preds = %38, %34
  %46 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf8internal17StringTypeHandler3NewEPNS0_5ArenaEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal17StringTypeHandler3NewEPNS0_5ArenaEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %32, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i
  %.sink.i = phi ptr [ %46, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i ], [ %33, %32 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [268435454 x ptr], ptr %48, i64 0, i64 %52
  store ptr %.sink.i, ptr %53, align 8
  br label %54

54:                                               ; preds = %_ZN6google8protobuf8internal17StringTypeHandler3NewEPNS0_5ArenaEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [268435454 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [268435454 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1713)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %24

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %24

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %.critedge

.critedge:                                        ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %.not = icmp slt i32 %1, %13
  br i1 %.not, label %.critedge14, label %14

14:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1714)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %26

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %26

17:                                               ; preds = %16
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [268435454 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  ret ptr %23

24:                                               ; preds = %10, %8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %16, %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %24
  %.sink = phi ptr [ %5, %26 ], [ %3, %24 ]
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2atEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase2atINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEERNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1720)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %10 unwind label %24

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %24

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %.critedge

.critedge:                                        ; preds = %2, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %.not = icmp slt i32 %1, %13
  br i1 %.not, label %.critedge14, label %14

14:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1721)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.2)
          to label %16 unwind label %26

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %26

17:                                               ; preds = %16
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [268435454 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  ret ptr %23

24:                                               ; preds = %10, %8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %16, %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %24
  %.sink = phi ptr [ %5, %26 ], [ %3, %24 ]
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10RemoveLastEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %4, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE.exit

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit ]
  %8 = add nsw i64 %indvars.iv, %6
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds [268435454 x ptr], ptr %10, i64 0, i64 %8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp eq ptr %12, null
  %or.cond.i.i = or i1 %15, %14
  br i1 %or.cond.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit, label %16

16:                                               ; preds = %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 32) #18
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit: ; preds = %7, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = add nsw i32 %2, %1
  %22 = load i32, ptr %18, align 8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %20
  %24 = sext i32 %21 to i64
  %25 = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %24, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %26 = phi ptr [ %18, %.lr.ph.preheader.i.i ], [ %32, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds [268435454 x ptr], ptr %27, i64 0, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8
  %30 = sub nsw i64 %indvars.iv.i.i, %25
  %31 = getelementptr inbounds [268435454 x ptr], ptr %27, i64 0, i64 %30
  store ptr %29, ptr %31, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %32 = load ptr, ptr %17, align 8
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i, %34
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %20
  %.lcssa.i.i = phi ptr [ %18, %20 ], [ %32, %.lr.ph.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %37, %2
  store i32 %38, ptr %36, align 8
  %39 = load i32, ptr %.lcssa.i.i, align 8
  %40 = sub nsw i32 %39, %2
  store i32 %40, ptr %.lcssa.i.i, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE.exit: ; preds = %3, %._crit_edge, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15ExtractSubrangeEiiPPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %9, %5
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %9 ], [ 0, %5 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %12, label %9, !llvm.loop !26

12:                                               ; preds = %9
  store i32 0, ptr %2, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit: ; preds = %1, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

6:                                                ; preds = %2
  %7 = sub nsw i32 %1, %4
  %8 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %7)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %1, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = sub nsw i32 %1, %4
  %8 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12mutable_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %4
  ret ptr %spec.select.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %4
  ret ptr %spec.select.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4SwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i = load i128, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %10, align 1
  br label %12

11:                                               ; preds = %4
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %8, %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15UnsafeArenaSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i = load i128, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %6, align 1
  br label %7

7:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12SwapElementsEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [268435454 x ptr], ptr %6, i64 0, i64 %7
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [268435454 x ptr], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %4
  ret ptr %spec.select.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %spec.select.i, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %spec.select.i, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %spec.select.i.i, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %spec.select.i.i, i64 %8
  store ptr %9, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %spec.select.i.i, i64 %8
  store ptr %9, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %5
  store ptr %spec.select.i.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %5
  store ptr %spec.select.i.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13pointer_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13pointer_beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  ret ptr %spec.select.i
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11pointer_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %spec.select.i, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11pointer_endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %spec.select.i = select i1 %.not.i, ptr null, ptr %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %spec.select.i, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEmv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %10 = phi ptr [ %17, %.lr.ph.i ], [ %7, %.preheader.i ]
  %.17.i = phi i64 [ %16, %.lr.ph.i ], [ %5, %.preheader.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw [268435454 x ptr], ptr %11, i64 0, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = add i64 %.17.i, 32
  %16 = add i64 %15, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.1.lcssa.i = phi i64 [ %5, %.preheader.i ], [ %16, %.lr.ph.i ]
  %21 = add i64 %.1.lcssa.i, 8
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEmv.exit

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase26SpaceUsedExcludingSelfLongINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEmv.exit: ; preds = %1, %._crit_edge.i
  %.06.i = phi i64 [ %21, %._crit_edge.i ], [ %5, %1 ]
  ret i64 %.06.i
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22SpaceUsedExcludingSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %10 = phi ptr [ %17, %.lr.ph.i.i ], [ %7, %.preheader.i.i ]
  %.17.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ %5, %.preheader.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw [268435454 x ptr], ptr %11, i64 0, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = add i64 %.17.i.i, 32
  %16 = add i64 %15, %14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i, %19
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi i64 [ %5, %.preheader.i.i ], [ %16, %.lr.ph.i.i ]
  %21 = add i64 %.1.lcssa.i.i, 8
  br label %_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit

_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26SpaceUsedExcludingSelfLongEv.exit: ; preds = %1, %._crit_edge.i.i
  %.06.i.i = phi i64 [ %21, %._crit_edge.i.i ], [ %5, %1 ]
  %22 = trunc i64 %.06.i.i to i32
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12AddAllocatedEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %33

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %33, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, %9
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds ptr, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds ptr, ptr %14, i64 %22
  store ptr %21, ptr %23, align 8
  %.pre.i.i = load i32, ptr %15, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = phi i32 [ %.pre.i.i, %18 ], [ %16, %13 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %14, i64 %26
  store ptr %1, ptr %27, align 8
  %28 = load i32, ptr %15, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %15, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit

33:                                               ; preds = %8, %5, %2
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef null, ptr noundef %3)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase12AddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit: ; preds = %24, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11ReleaseLastEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %4, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %3, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %3, align 8
  %13 = load i32, ptr %5, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [268435454 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds [268435454 x ptr], ptr %18, i64 0, i64 %22
  store ptr %21, ptr %23, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i: ; preds = %17, %1
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase11ReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit, label %26

26:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i
  %27 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase11ReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase11ReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit: ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i, %26
  %.0.i.i = phi ptr [ %27, %26 ], [ %10, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23UnsafeArenaAddAllocatedEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %.thread, label %19

11:                                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre7 = load i32, ptr %.phi.trans.insert6, align 8
  %.not5 = icmp sge i32 %.pre, %.pre7
  tail call void @llvm.assume(i1 %.not5)
  br label %.thread

.thread:                                          ; preds = %11, %5
  %12 = phi i32 [ %.pre, %11 ], [ %7, %5 ]
  %13 = phi i32 [ %.pre7, %11 ], [ %7, %5 ]
  %14 = add nsw i32 %12, 1
  %15 = sub i32 %14, %13
  %16 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %15)
  %.pre8 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %.pre8, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %.pre8, align 8
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

19:                                               ; preds = %5
  %20 = load i32, ptr %4, align 8
  %21 = icmp eq i32 %20, %9
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds [268435454 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = icmp ne ptr %27, null
  %29 = icmp eq ptr %26, null
  %or.cond.i = or i1 %29, %28
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, label %30

30:                                               ; preds = %22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 32) #18
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

31:                                               ; preds = %19
  %32 = icmp slt i32 %7, %20
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = sext i32 %7 to i64
  %36 = getelementptr inbounds [268435454 x ptr], ptr %34, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %20 to i64
  %39 = getelementptr inbounds [268435454 x ptr], ptr %34, i64 0, i64 %38
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

43:                                               ; preds = %31
  %44 = add nsw i32 %20, 1
  store i32 %44, ptr %4, align 8
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %30, %22, %43, %33, %.thread
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [268435454 x ptr], ptr %46, i64 0, i64 %50
  store ptr %1, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE22UnsafeArenaReleaseLastEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [268435454 x ptr], ptr %4, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %3, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %3, align 8
  %13 = load i32, ptr %5, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [268435454 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds [268435454 x ptr], ptr %18, i64 0, i64 %22
  store ptr %21, ptr %23, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase22UnsafeArenaReleaseLastINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEPNT_4TypeEv.exit: ; preds = %1, %17
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit

6:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8
  %.not25 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = sext i32 %1 to i64
  %wide.trip.count36 = zext nneg i32 %2 to i64
  br i1 %.not25, label %.lr.ph30, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %11 = add nsw i64 %indvars.iv, %10
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds [268435454 x ptr], ptr %13, i64 0, i64 %11
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %18 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  store ptr %16, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count36
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

.lr.ph30:                                         ; preds = %7, %.lr.ph30
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %.lr.ph30 ], [ 0, %7 ]
  %19 = add nsw i64 %indvars.iv33, %10
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds [268435454 x ptr], ptr %21, i64 0, i64 %19
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv33
  store ptr %23, ptr %24, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %.loopexit, label %.lr.ph30, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph30, %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit, label %28

28:                                               ; preds = %.loopexit
  %29 = add nsw i32 %2, %1
  %30 = load i32, ptr %26, align 8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %32 = sext i32 %29 to i64
  %33 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %32, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %34 = phi ptr [ %26, %.lr.ph.preheader.i ], [ %40, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds [268435454 x ptr], ptr %35, i64 0, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = sub nsw i64 %indvars.iv.i, %33
  %39 = getelementptr inbounds [268435454 x ptr], ptr %35, i64 0, i64 %38
  store ptr %37, ptr %39, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %40 = load ptr, ptr %25, align 8
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i, %28
  %.lcssa.i = phi ptr [ %26, %28 ], [ %40, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = sub nsw i32 %45, %2
  store i32 %46, ptr %44, align 8
  %47 = load i32, ptr %.lcssa.i, align 8
  %48 = sub nsw i32 %47, %2
  store i32 %48, ptr %.lcssa.i, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit: ; preds = %._crit_edge.i, %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit

6:                                                ; preds = %4
  %.not.not = icmp eq ptr %3, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = add nsw i64 %indvars.iv, %8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds [268435454 x ptr], ptr %12, i64 0, i64 %10
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  store ptr %14, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !32

.loopexit:                                        ; preds = %9, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit, label %19

19:                                               ; preds = %.loopexit
  %20 = add nsw i32 %2, %1
  %21 = load i32, ptr %17, align 8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %25 = phi ptr [ %17, %.lr.ph.preheader.i ], [ %31, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds [268435454 x ptr], ptr %26, i64 0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = sub nsw i64 %indvars.iv.i, %24
  %30 = getelementptr inbounds [268435454 x ptr], ptr %26, i64 0, i64 %29
  store ptr %28, ptr %30, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %.lr.ph.i, %19
  %.lcssa.i = phi ptr [ %17, %19 ], [ %31, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 %36, %2
  store i32 %37, ptr %35, align 8
  %38 = load i32, ptr %.lcssa.i, align 8
  %39 = sub nsw i32 %38, %2
  store i32 %39, ptr %.lcssa.i, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii.exit: ; preds = %._crit_edge.i, %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8CloseGapEii(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %2, %1
  %9 = load i32, ptr %5, align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %11 = sext i32 %8 to i64
  %12 = sext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = phi ptr [ %5, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds [268435454 x ptr], ptr %14, i64 0, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = sub nsw i64 %indvars.iv, %12
  %18 = getelementptr inbounds [268435454 x ptr], ptr %14, i64 0, i64 %17
  store ptr %16, ptr %18, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.lcssa = phi ptr [ %5, %7 ], [ %19, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sub nsw i32 %24, %2
  store i32 %25, ptr %23, align 8
  %26 = load i32, ptr %.lcssa, align 8
  %27 = sub nsw i32 %26, %2
  store i32 %27, ptr %.lcssa, align 8
  br label %28

28:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12ClearedCountEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %5, %7
  br label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12ClearedCountEv.exit: ; preds = %1, %4
  %9 = phi i32 [ %8, %4 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10AddClearedEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %._crit_edge.i, label %5

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase10AddClearedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit

10:                                               ; preds = %5, %._crit_edge.i
  %11 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %6, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %.not2.i = icmp slt i32 %11, %13
  br i1 %.not2.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase10AddClearedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit, label %14

14:                                               ; preds = %10
  %15 = add nsw i32 %11, 1
  %16 = sub i32 %15, %13
  %17 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %16)
  %.pre3.i = load ptr, ptr %3, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase10AddClearedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase10AddClearedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE.exit: ; preds = %5, %10, %14
  %18 = phi ptr [ %.pre3.i, %14 ], [ %4, %10 ], [ %4, %5 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %18, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %18, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [268435454 x ptr], ptr %19, i64 0, i64 %22
  store ptr %1, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14ReleaseClearedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %3, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %3, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [268435454 x ptr], ptr %4, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5eraseENS0_8internal19RepeatedPtrIteratorIKS7_EESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %6
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %spec.select.i.i.i to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %12, %8
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %15, %11
  %17 = icmp sgt i32 %16, 0
  %sext13 = shl i64 %9, 29
  br i1 %17, label %.lr.ph.i, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii.exit

.lr.ph.i:                                         ; preds = %3
  %18 = ashr i64 %sext13, 32
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i ]
  %20 = add nsw i64 %indvars.iv.i, %18
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds [268435454 x ptr], ptr %22, i64 0, i64 %20
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = icmp ne ptr %25, null
  %27 = icmp eq ptr %24, null
  %or.cond.i.i.i = or i1 %27, %26
  br i1 %or.cond.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i, label %28

28:                                               ; preds = %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 32) #18
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i: ; preds = %28, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !27

._crit_edge.i:                                    ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvi.exit.i
  %29 = load ptr, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii.exit, label %31

31:                                               ; preds = %._crit_edge.i
  %32 = load i32, ptr %29, align 8
  %33 = icmp sgt i32 %32, %15
  br i1 %33, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %31
  %sext14 = shl i64 %13, 29
  %34 = ashr i64 %sext14, 32
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %34, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %35 = phi ptr [ %29, %.lr.ph.preheader.i.i.i ], [ %41, %.lr.ph.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds [268435454 x ptr], ptr %36, i64 0, i64 %indvars.iv.i.i.i
  %38 = load ptr, ptr %37, align 8
  %39 = sub nsw i64 %indvars.iv.i.i.i, %wide.trip.count.i
  %40 = getelementptr inbounds [268435454 x ptr], ptr %36, i64 0, i64 %39
  store ptr %38, ptr %40, align 8
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i.i.i, %43
  br i1 %44, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %31
  %.lcssa.i.i.i = phi ptr [ %29, %31 ], [ %41, %.lr.ph.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %46, %16
  store i32 %47, ptr %45, align 8
  %48 = load i32, ptr %.lcssa.i.i.i, align 8
  %49 = sub nsw i32 %48, %16
  store i32 %49, ptr %.lcssa.i.i.i, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE14DeleteSubrangeEii.exit: ; preds = %3, %._crit_edge.i, %._crit_edge.i.i.i
  %50 = phi ptr [ null, %._crit_edge.i ], [ %.pre, %._crit_edge.i.i.i ], [ %5, %3 ]
  %.not.i.i = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %51
  %52 = ashr exact i64 %sext13, 29
  %53 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %52
  ret ptr %53
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE23ExtractSubrangeInternalEiiPPS7_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_.exit

6:                                                ; preds = %4
  %.not.not.i = icmp eq ptr %3, null
  br i1 %.not.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = sext i32 %1 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %10 = add nsw i64 %indvars.iv.i, %8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds [268435454 x ptr], ptr %12, i64 0, i64 %10
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  store ptr %14, ptr %15, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %9, !llvm.loop !32

.loopexit.i:                                      ; preds = %9, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_.exit, label %19

19:                                               ; preds = %.loopexit.i
  %20 = add nsw i32 %2, %1
  %21 = load i32, ptr %17, align 8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = zext nneg i32 %2 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %23, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %25 = phi ptr [ %17, %.lr.ph.preheader.i.i ], [ %31, %.lr.ph.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds [268435454 x ptr], ptr %26, i64 0, i64 %indvars.iv.i.i
  %28 = load ptr, ptr %27, align 8
  %29 = sub nsw i64 %indvars.iv.i.i, %24
  %30 = getelementptr inbounds [268435454 x ptr], ptr %26, i64 0, i64 %29
  store ptr %28, ptr %30, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i.i, %33
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %19
  %.lcssa.i.i = phi ptr [ %17, %19 ], [ %31, %.lr.ph.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sub nsw i32 %36, %2
  store i32 %37, ptr %35, align 8
  %38 = load i32, ptr %.lcssa.i.i, align 8
  %39 = sub nsw i32 %38, %2
  store i32 %39, ptr %.lcssa.i.i, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE26UnsafeArenaExtractSubrangeEiiPPS7_.exit: ; preds = %4, %.loopexit.i, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %7, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  br i1 %.not, label %.critedge, label %54

.critedge:                                        ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = shl nsw i32 %7, 1
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 %5)
  %13 = tail call i32 @llvm.smax.i32(i32 %12, i32 4)
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = icmp eq ptr %10, null
  br i1 %16, label %17, label %.critedge52

17:                                               ; preds = %.critedge
  %18 = add nuw nsw i64 %15, 8
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  br label %33

.critedge52:                                      ; preds = %.critedge
  %20 = add nuw nsw i64 %15, 15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %.not.i = icmp eq i64 %23, 0
  %.pre = and i64 %20, 34359738360
  br i1 %.not.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, label %24

24:                                               ; preds = %.critedge52
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZTIc, i64 noundef %.pre)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit: ; preds = %.critedge52, %24
  %32 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %.pre)
  br label %33

33:                                               ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, %17
  %storemerge = phi ptr [ %32, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit ], [ %19, %17 ]
  store ptr %storemerge, ptr %8, align 8
  %34 = load i32, ptr %6, align 4
  store i32 %13, ptr %6, align 4
  %.not48 = icmp eq ptr %9, null
  br i1 %.not48, label %45, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %9, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = zext nneg i32 %36 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %42, i1 false)
  %43 = load i32, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 8
  br label %46

45:                                               ; preds = %35, %33
  store i32 0, ptr %storemerge, align 8
  br label %46

46:                                               ; preds = %45, %38
  br i1 %16, label %47, label %51

47:                                               ; preds = %46
  %48 = sext i32 %34 to i64
  %49 = shl nsw i64 %48, 3
  %50 = add nsw i64 %49, 8
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %50) #16
  br label %51

51:                                               ; preds = %47, %46
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %3, align 8
  br label %54

54:                                               ; preds = %2, %51
  %.sink59 = phi i32 [ %53, %51 ], [ %4, %2 ]
  %.pn = phi ptr [ %52, %51 ], [ %9, %2 ]
  %.sink = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %55 = sext i32 %.sink59 to i64
  %56 = getelementptr inbounds [268435454 x ptr], ptr %.sink, i64 0, i64 %55
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7AddWeakEPKNS0_11MessageLiteE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %..thread_crit_edge, label %5

..thread_crit_edge:                               ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre30 = load i32, ptr %.phi.trans.insert29, align 8
  br label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = add nsw i32 %7, 1
  store i32 %12, ptr %6, align 8
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [268435454 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %65

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %8, %18
  br i1 %19, label %.thread, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

.thread:                                          ; preds = %..thread_crit_edge, %16
  %20 = phi i32 [ %.pre30, %..thread_crit_edge ], [ %7, %16 ]
  %21 = phi i32 [ %.pre, %..thread_crit_edge ], [ %8, %16 ]
  %.not28 = icmp slt i32 %21, %20
  br i1 %.not28, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit, label %22

22:                                               ; preds = %.thread
  %23 = add nsw i32 %21, 1
  %24 = sub i32 %23, %20
  %25 = tail call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %24)
  %.pre31 = load ptr, ptr %3, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit: ; preds = %22, %.thread, %16
  %26 = phi ptr [ %.pre31, %22 ], [ %4, %.thread ], [ %4, %16 ]
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %.not27 = icmp eq ptr %1, null
  %29 = load ptr, ptr %0, align 8
  br i1 %.not27, label %35, label %30

30:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %29)
  br label %56

35:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi.exit
  %36 = icmp eq ptr %29, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i64 16), ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %56

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZTIN6google8protobuf8internal19ImplicitWeakMessageE, i64 noundef 48)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit: ; preds = %41, %45
  %53 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %29, i64 noundef 48, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %29, ptr %54, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8internal19ImplicitWeakMessageE, i64 16), ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  br label %56

56:                                               ; preds = %37, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit, %30
  %57 = phi ptr [ %34, %30 ], [ %53, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit ], [ %38, %37 ]
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [268435454 x ptr], ptr %59, i64 0, i64 %63
  store ptr %57, ptr %64, align 8
  br label %65

65:                                               ; preds = %56, %10
  %.020 = phi ptr [ %15, %10 ], [ %57, %56 ]
  ret ptr %.020
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #3 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

declare noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_19ImplicitWeakMessageEEEvPv(ptr noundef %0) #3 comdat {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp sgt i32 %invariant.smin, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %5
  %12 = load ptr, ptr %0, align 8
  %13 = icmp slt i32 %4, %3
  br i1 %13, label %.lr.ph28, label %._crit_edge29

.lr.ph28:                                         ; preds = %._crit_edge
  %14 = icmp eq ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = sext i32 %4 to i64
  br i1 %14, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us.preheader, label %.lr.ph28.split

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us.preheader: ; preds = %.lr.ph28
  %wide.trip.count39 = sext i32 %3 to i64
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us: ; preds = %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us.preheader, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us
  %indvars.iv36 = phi i64 [ %17, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us.preheader ], [ %indvars.iv.next37, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us ]
  %18 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv36
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %22 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv36
  store ptr %20, ptr %22, align 8
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge29, label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us, !llvm.loop !34

.lr.ph28.split:                                   ; preds = %.lr.ph28, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i ], [ %17, %.lr.ph28 ]
  %23 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv32
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %15, align 8
  %26 = and i64 %25, 1
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, label %27

27:                                               ; preds = %.lr.ph28.split
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i: ; preds = %27, %.lr.ph28.split
  %34 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %36 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv32
  store ptr %34, ptr %36, align 8
  %indvars.iv.next33 = add nsw i64 %indvars.iv32, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next33 to i32
  %exitcond35.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond35.not, label %._crit_edge29, label %.lr.ph28.split, !llvm.loop !34

._crit_edge29:                                    ; preds = %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.us, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12SwapFallbackINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase", align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit, label %.noexc

.noexc:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %5, align 8
  %17 = sub nsw i32 %15, %16
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %12, ptr noundef nonnull %11, i32 noundef %7, i32 noundef %17)
  %18 = load i32, ptr %5, align 8
  %19 = add nsw i32 %18, %7
  store i32 %19, ptr %5, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, %19
  br i1 %22, label %23, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

23:                                               ; preds = %.noexc
  store i32 %19, ptr %20, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit: ; preds = %23, %.noexc
  %.pr = load i32, ptr %6, align 8
  %24 = icmp sgt i32 %.pr, 0
  br i1 %24, label %25, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

25:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br label %28

28:                                               ; preds = %28, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %28 ], [ 0, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %31, label %28, !llvm.loop !26

31:                                               ; preds = %28
  store i32 0, ptr %6, align 8
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit

_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit: ; preds = %2, %31, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvRKS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %50, label %.noexc6

.noexc6:                                          ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %33)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %6, align 8
  %43 = sub nsw i32 %41, %42
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPPvSE_ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %38, ptr noundef nonnull %37, i32 noundef %33, i32 noundef %43)
  %44 = load i32, ptr %6, align 8
  %45 = add nsw i32 %44, %33
  store i32 %45, ptr %6, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %50

49:                                               ; preds = %.noexc6
  store i32 %45, ptr %46, align 8
  br label %50

50:                                               ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvv.exit, %.noexc6, %49
  %.0.copyload.i.i.i = load i128, ptr %32, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i128 %.0.copyload.i.i.i, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = lshr i128 %.0.copyload.i.i.i, 64
  %53 = trunc nuw i128 %52 to i64
  %.not.i = icmp ne i64 %53, 0
  %54 = load ptr, ptr %3, align 8
  %55 = icmp eq ptr %54, null
  %or.cond.i = select i1 %.not.i, i1 %55, i1 false
  br i1 %or.cond.i, label %56, label %72

56:                                               ; preds = %50
  %57 = lshr i128 %.0.copyload.i.i.i, 32
  %58 = trunc i128 %57 to i32
  %59 = inttoptr i64 %53 to ptr
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %56
  %wide.trip.count.i9 = zext nneg i32 %60 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i10 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i11, %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i ]
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv.i10
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i, label %66

66:                                               ; preds = %.lr.ph.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #16
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 32) #18
  br label %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i: ; preds = %66, %.lr.ph.i
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, %wide.trip.count.i9
  br i1 %exitcond.not.i12, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %_ZN6google8protobuf8internal17StringTypeHandler6DeleteEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %51, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %56
  %67 = phi i32 [ %.pre, %._crit_edge.loopexit.i ], [ %58, %56 ]
  %68 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %59, %56 ]
  %69 = sext i32 %67 to i64
  %70 = shl nsw i64 %69, 3
  %71 = add nsw i64 %70, 8
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #16
  br label %72

72:                                               ; preds = %._crit_edge.i, %50
  ret void
}

declare noundef i64 @_ZN6google8protobuf8internal32StringSpaceUsedExcludingSelfLongERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24AddAllocatedSlowWithCopyINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeEPNS0_5ArenaESH_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp ne ptr %3, null
  %6 = icmp eq ptr %2, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit, label %8

8:                                                ; preds = %7
  tail call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %1, ptr noundef nonnull @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

9:                                                ; preds = %4
  %.not = icmp eq ptr %3, %2
  br i1 %.not, label %_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit, label %10

10:                                               ; preds = %9
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i: ; preds = %18, %14
  %26 = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  br label %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %12, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i
  %.sink.i.i = phi ptr [ %26, %_ZNK6google8protobuf8internal9ArenaImpl11RecordAllocEPKSt9type_infom.exit.i.i ], [ %13, %12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #16
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %6, label %28, label %_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

28:                                               ; preds = %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 32) #18
  br label %_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit

_ZN6google8protobuf5Arena3OwnINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit: ; preds = %28, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, %8, %7, %9
  %.0 = phi ptr [ %1, %9 ], [ null, %7 ], [ %1, %8 ], [ %.sink.i.i, %_ZN6google8protobuf8internal17StringTypeHandler16NewFromPrototypeEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit ], [ %.sink.i.i, %28 ]
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase23UnsafeArenaAddAllocatedINS0_16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11TypeHandlerEEEvPNT_4TypeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.0)
  ret void
}

declare void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %0) #3 comdat {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_repeated_field.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
