target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [508 x i8], [498 x i8], [491 x i8], [465 x i8], [505 x i8], [199 x i8] }
%struct.anon.0 = type { [508 x i8], [497 x i8] }
%struct.anon.1 = type { [498 x i8], [505 x i8], [484 x i8], [491 x i8], [467 x i8] }
%struct.anon.2 = type { [502 x i8], [496 x i8], [501 x i8], [503 x i8], [504 x i8], [227 x i8] }
%struct.anon.3 = type { [449 x i8] }
%struct.anon.4 = type { [202 x i8] }
%struct.anon.5 = type { [308 x i8] }
%struct.anon.6 = type { [487 x i8], [504 x i8], [471 x i8], [413 x i8] }
%struct.anon.7 = type { [361 x i8] }
%struct.anon.8 = type { [488 x i8], [504 x i8], [484 x i8], [452 x i8], [463 x i8], [507 x i8], [147 x i8] }
%struct.anon.9 = type { [192 x i8] }
%struct.anon.10 = type { [508 x i8], [497 x i8], [488 x i8], [65 x i8] }
%struct.anon.11 = type { [502 x i8], [503 x i8], [465 x i8], [508 x i8], [503 x i8], [486 x i8], [488 x i8], [498 x i8], [499 x i8], [38 x i8] }
%struct.anon.12 = type { [282 x i8] }
%struct.anon.13 = type { [477 x i8], [507 x i8], [78 x i8] }
%struct.anon.14 = type { [500 x i8], [446 x i8] }
%struct.anon.15 = type { [98 x i8] }
%struct.anon.16 = type { [424 x i8] }
%struct.anon.17 = type { [478 x i8], [74 x i8] }
%struct.anon.18 = type { [493 x i8], [477 x i8], [506 x i8], [501 x i8], [474 x i8], [508 x i8], [497 x i8], [508 x i8], [503 x i8], [484 x i8], [415 x i8], [498 x i8], [475 x i8], [487 x i8], [418 x i8], [445 x i8], [506 x i8], [478 x i8], [419 x i8], [476 x i8], [421 x i8], [373 x i8], [419 x i8], [453 x i8], [494 x i8], [467 x i8], [466 x i8], [472 x i8], [462 x i8], [432 x i8], [505 x i8], [476 x i8], [476 x i8], [476 x i8], [499 x i8], [506 x i8], [491 x i8], [449 x i8] }
%struct.anon.19 = type { [131 x i8] }
%struct.pm_parse_result_t = type { %struct.pm_parser, %struct.pm_options, %struct.pm_string_t, %struct.pm_scope_node, i8 }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, i32, %struct.anon.33, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.33 = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon.34, ptr }
%union.anon.34 = type { %struct.anon.38 }
%struct.anon.38 = type { %struct.pm_heredoc_lex_mode_t, ptr, ptr, i8 }
%struct.pm_heredoc_lex_mode_t = type { ptr, i64, i32, i32 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_options = type { ptr, ptr, %struct.pm_string_t, i32, %struct.pm_string_t, i64, ptr, i32, i8, i8, i8, i8, i8, i8 }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_scope_node = type { %struct.pm_node, ptr, ptr, ptr, ptr, %struct.pm_constant_id_list_t, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.pm_node = type { i16, i16, i32, %struct.pm_location_t }
%struct.pm_constant_id_list_t = type { i64, i64, ptr }
%struct.rb_vm_struct = type { i64, %struct.anon.21, ptr, i64, %struct.ccan_list_head, i32, i8, i64, ptr, [5 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.25, ptr, i32, %struct.ccan_list_head, %union.pthread_mutex_t, i64, i64, i64, i64, i32, %struct.anon.26, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [1023 x ptr], %struct.anon.27 }
%struct.anon.21 = type { %struct.ccan_list_head, i32, i32, ptr, ptr, %struct.anon.22, %struct.anon.24 }
%struct.anon.22 = type { %union.pthread_mutex_t, ptr, i32, %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.24 = type { %union.pthread_mutex_t, ptr, i8, %union.pthread_cond_t, i32, i32, i32, i32, %struct.ccan_list_head, i32, %struct.ccan_list_head, %struct.ccan_list_head, %struct.ccan_list_head, i8, %union.pthread_cond_t, %union.pthread_cond_t, i8, i32, i32 }
%struct.anon.25 = type { [65 x i64] }
%struct.ccan_list_head = type { %struct.ccan_list_node }
%struct.ccan_list_node = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.26 = type { ptr, ptr }
%struct.anon.27 = type { i64, i64, i64, i64 }
%struct.rb_ast_struct = type { ptr, %struct.rb_ast_body_struct }
%struct.rb_ast_body_struct = type { ptr, ptr, i32, i8 }

@ruby_exec_prefix = hidden constant [1 x i8] zeroinitializer, align 1
@ruby_initial_load_paths = hidden constant [1 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [11 x i8] c"ASCII-8BIT\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@prelude_name0 = internal constant [15 x i8] c"<internal:ast>\00", align 1
@prelude_code0 = internal constant %struct.anon { [508 x i8] c"module RubyVM::AbstractSyntaxTree\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.parse string, keep_script_lines: RubyVM.keep_script_lines, error_tolerant: false, keep_tokens: false\0A    Primitive.ast_s_parse string, keep_script_lines, error_tolerant, keep_tokens\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.parse_file pathname, keep_script_lines: RubyVM.keep_script_lines, error_tolerant: false, keep_tokens: false\0A    Primitive.ast_s_parse_file pathname, keep_script_lines, error_tolerant, keep_tokens\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [498 x i8] c"\0A\0A\0A\0A\0A\0A\0A  def self.of body, keep_script_lines: RubyVM.keep_script_lines, error_tolerant: false, keep_tokens: false\0A    Primitive.ast_s_of body, keep_script_lines, error_tolerant, keep_tokens\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.node_id_for_backtrace_location backtrace_location\0A    Primitive.node_id_for_backtrace_location backtrace_location\0A  end\0A\0A\0A\0A\0A\0A\0A  class Node\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def type\0A      Primitive.ast_node_type\0A    end\0A\0A\0A\0A\0A\0A    def first_lineno\0A      Primitive.ast_node_first_lineno\0A    end\0A\0A\0A\0A\0A\0A", [491 x i8] c"    def first_column\0A      Primitive.ast_node_first_column\0A    end\0A\0A\0A\0A\0A\0A    def last_lineno\0A      Primitive.ast_node_last_lineno\0A    end\0A\0A\0A\0A\0A\0A    def last_column\0A      Primitive.ast_node_last_column\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def tokens\0A      return nil unless all_tokens\0A\0A      all_tokens.each_with_object([]) do |token, a|\0A        loc = token.last\0A        if ([first_lineno, first_column] <=> [loc[0], loc[1]]) <= 0 &&\0A           ([last_lineno, last_column]   <=> [loc[2], loc[3]]) >= 0\0A", [465 x i8] c"           a << token\0A        end\0A      end\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def all_tokens\0A      Primitive.ast_node_all_tokens\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A    def children\0A      Primitive.ast_node_children\0A    end\0A\0A\0A\0A\0A\0A    def inspect\0A      Primitive.ast_node_inspect\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A    def node_id\0A      Primitive.ast_node_node_id\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def script_lines\0A      Primitive.ast_node_script_lines\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def source\0A      lines = script_lines\0A      if lines\0A", [505 x i8] c"        lines = lines[first_lineno - 1 .. last_lineno - 1]\0A        lines[-1] = lines[-1].byteslice(0...last_column)\0A        lines[0] = lines[0].byteslice(first_column..-1)\0A        lines.join\0A      else\0A        nil\0A      end\0A    end\0A\0A\0A\0A\0A\0A\0A    def locations\0A      Primitive.ast_node_locations\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A  class Location\0A\0A\0A\0A\0A\0A    def first_lineno\0A      Primitive.ast_location_first_lineno\0A    end\0A\0A\0A\0A\0A\0A    def first_column\0A      Primitive.ast_location_first_column\0A    end\0A\0A\0A\0A\0A\0A    def last_lineno\0A", [199 x i8] c"      Primitive.ast_location_last_lineno\0A    end\0A\0A\0A\0A\0A\0A    def last_column\0A      Primitive.ast_location_last_column\0A    end\0A\0A\0A\0A\0A\0A    def inspect\0A      Primitive.ast_location_inspect\0A    end\0A  end\0Aend\0A" }, align 1
@prelude_name1 = internal constant [15 x i8] c"<internal:dir>\00", align 1
@prelude_code1 = internal constant %struct.anon.0 { [508 x i8] c"class Dir\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.open(name, encoding: nil, &block)\0A    dir = Primitive.dir_s_open(name, encoding)\0A    if block\0A      begin\0A        yield dir\0A      ensure\0A        Primitive.dir_s_close(dir)\0A      end\0A    else\0A      dir\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def initialize(name, encoding: nil)\0A    Primitive.dir_initialize(name, encoding)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.[](*args, base: nil, sort: true)\0A    Primitive.dir_s_aref(args, base, sort)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [497 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.glob(pattern, _flags = 0, flags: _flags, base: nil, sort: true)\0A    Primitive.attr! :use_block\0A    Primitive.dir_s_glob(pattern, flags, base, sort)\0A  end\0Aend\0A\0Aclass << File\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def fnmatch(pattern, path, flags = 0)\0A  end\0A  alias fnmatch? fnmatch\0Aend if false\0A" }, align 1
@prelude_name2 = internal constant [14 x i8] c"<internal:gc>\00", align 1
@prelude_code2 = internal constant %struct.anon.1 { [498 x i8] c"module GC\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.start full_mark: true, immediate_mark: true, immediate_sweep: true\0A    Primitive.gc_start_internal full_mark, immediate_mark, immediate_sweep, false\0A  end\0A\0A\0A  def garbage_collect full_mark: true, immediate_mark: true, immediate_sweep: true\0A    Primitive.gc_start_internal full_mark, immediate_mark, immediate_sweep, false\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.enable\0A    Primitive.gc_enable\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.disable\0A    Primitive.gc_disable\0A  end\0A\0A\0A\0A\0A\0A", [505 x i8] c"  def self.stress\0A    Primitive.gc_stress_get\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.stress=(flag)\0A    Primitive.gc_stress_set_m flag\0A  end\0A\0A\0A\0A\0A\0A  def self.count\0A    Primitive.gc_count\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.stat hash_or_key = nil\0A    Primitive.gc_stat hash_or_key\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.stat_heap heap_name = nil, hash_or_key = nil\0A    Primitive.gc_stat_heap heap_name, hash_or_key\0A", [484 x i8] c"  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.config hash = nil\0A    return Primitive.gc_config_get unless hash\0A\0A    if(Primitive.cexpr!(\22RBOOL(RB_TYPE_P(hash, T_HASH))\22))\0A      if hash.include?(:implementation)\0A        raise ArgumentError, 'Attempting to set read-only key \22Implementation\22'\0A      end\0A\0A      Primitive.gc_config_set hash\0A    else\0A      raise ArgumentError\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.latest_gc_info hash_or_key = nil\0A", [491 x i8] c"    if hash_or_key == nil\0A      hash_or_key = {}\0A    elsif Primitive.cexpr!(\22RBOOL(!SYMBOL_P(hash_or_key) && !RB_TYPE_P(hash_or_key, T_HASH))\22)\0A      raise TypeError, \22non-hash or symbol given\22\0A    end\0A\0A    Primitive.cstmt! %{\0A      return rb_gc_latest_gc_info(hash_or_key);\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A  def self.measure_total_time=(flag)\0A    Primitive.cstmt! %{\0A      rb_gc_impl_set_measure_total_time(rb_gc_get_objspace(), flag);\0A      return flag;\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A  def self.measure_total_time\0A", [467 x i8] c"    Primitive.cexpr! %{\0A      RBOOL(rb_gc_impl_get_measure_total_time(rb_gc_get_objspace()))\0A    }\0A  end\0A\0A\0A\0A\0A\0A  def self.total_time\0A    Primitive.cexpr! %{\0A      ULL2NUM(rb_gc_impl_get_total_time(rb_gc_get_objspace()))\0A    }\0A  end\0Aend\0A\0Amodule ObjectSpace\0A\0A  def garbage_collect full_mark: true, immediate_mark: true, immediate_sweep: true\0A    Primitive.gc_start_internal full_mark, immediate_mark, immediate_sweep, false\0A  end\0A\0A  module_function :garbage_collect\0Aend\0A" }, align 1
@prelude_name3 = internal constant [19 x i8] c"<internal:numeric>\00", align 16
@prelude_code3 = internal constant %struct.anon.2 { [502 x i8] c"class Numeric\0A\0A\0A\0A\0A\0A\0A\0A  def dup\0A    self\0A  end\0A\0A\0A\0A\0A\0A\0A  def real?\0A    true\0A  end\0A\0A\0A\0A\0A\0A\0A  def real\0A    self\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def integer?\0A    false\0A  end\0A\0A\0A\0A\0A\0A\0A  def finite?\0A    true\0A  end\0A\0A\0A\0A\0A\0A\0A\0A  def infinite?\0A    nil\0A  end\0A\0A\0A\0A\0A\0A\0A  def imaginary\0A    0\0A  end\0A\0A  alias imag imaginary\0A\0A\0A\0A\0A\0A\0A  def conjugate\0A    self\0A  end\0A\0A  alias conj conjugate\0A\0A\0A\0A\0A\0A\0A  def +@\0A    self\0A  end\0Aend\0A\0Aclass Integer\0A\0A\0A\0A\0A  def -@\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_uminus(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def ~\0A", [496 x i8] c"    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_comp(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def abs\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_abs(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def bit_length\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_bit_length(self)'\0A  end\0A\0A\0A\0A\0A\0A  def even?\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_even_p(self)'\0A  end\0A\0A\0A\0A\0A\0A  def integer?\0A    true\0A  end\0A\0A  alias magnitude abs\0A\0A\0A\0A\0A\0A  def odd?\0A    Primitive.attr! :leaf\0A", [501 x i8] c"    Primitive.cexpr! 'rb_int_odd_p(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A  def ord\0A    self\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def size\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_size(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def times\0A    Primitive.attr! :inline_block\0A    unless defined?(yield)\0A      return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 0, 0, int_dotimes_size)'\0A    end\0A    i = 0\0A    while i < self\0A      yield i\0A      i = i.succ\0A    end\0A    self\0A  end\0A\0A\0A\0A\0A\0A  def to_i\0A    self\0A  end\0A\0A\0A\0A\0A\0A  def to_int\0A    self\0A  end\0A\0A\0A\0A\0A\0A", [503 x i8] c"  def zero?\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_int_zero_p(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def ceildiv(other)\0A    -div(0 - other)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A  def numerator\0A    self\0A  end\0A\0A\0A\0A\0A\0A  def denominator\0A    1\0A  end\0A\0A  with_yjit do\0A    if Primitive.rb_builtin_basic_definition_p(:downto)\0A      undef :downto\0A\0A      def downto(to)\0A        Primitive.attr! :inline_block, :c_trace\0A\0A\0A\0A        unless defined?(yield)\0A          return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 1, &to, int_downto_size)'\0A", [504 x i8] c"        end\0A\0A        from = self\0A        while from >= to\0A          yield from\0A          from = from.pred\0A        end\0A        self\0A      end\0A    end\0A  end\0Aend\0A\0Aclass Float\0A\0A\0A\0A\0A\0A  def to_f\0A    self\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def abs\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_float_abs(self)'\0A  end\0A\0A  alias magnitude abs\0A\0A\0A\0A\0A\0A\0A  def -@\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_float_uminus(self)'\0A  end\0A\0A\0A\0A\0A\0A  def zero?\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'RBOOL(FLOAT_ZERO_P(self))'\0A", [227 x i8] c"  end\0A\0A\0A\0A\0A\0A  def positive?\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'RBOOL(RFLOAT_VALUE(self) > 0.0)'\0A  end\0A\0A\0A\0A\0A\0A  def negative?\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'RBOOL(RFLOAT_VALUE(self) < 0.0)'\0A  end\0A\0Aend\0A" }, align 1
@prelude_name4 = internal constant [14 x i8] c"<internal:io>\00", align 1
@prelude_code4 = internal constant %struct.anon.3 { [449 x i8] c"class IO\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def read_nonblock(len, buf = nil, exception: true)\0A    Primitive.io_read_nonblock(len, buf, exception)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def write_nonblock(buf, exception: true)\0A    Primitive.io_write_nonblock(buf, exception)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def readline(sep = $/, limit = nil, chomp: false)\0A    Primitive.io_readline(sep, limit, chomp)\0A  end\0Aend\0A" }, align 1
@prelude_name5 = internal constant [19 x i8] c"<internal:marshal>\00", align 16
@prelude_code5 = internal constant %struct.anon.4 { [202 x i8] c"module Marshal\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.load(source, proc = nil, freeze: false)\0A    Primitive.marshal_load(source, proc, freeze)\0A  end\0A\0A  class << self\0A    alias restore load\0A  end\0Aend\0A" }, align 1
@prelude_name6 = internal constant [16 x i8] c"<internal:pack>\00", align 16
@prelude_code6 = internal constant %struct.anon.5 { [308 x i8] c"class Array\0A\0A\0A\0A\0A\0A  def pack(fmt, buffer: nil)\0A    Primitive.pack_pack(fmt, buffer)\0A  end\0Aend\0A\0Aclass String\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def unpack(fmt, offset: 0)\0A    Primitive.attr! :use_block\0A    Primitive.pack_unpack(fmt, offset)\0A  end\0A\0A\0A\0A\0A\0A\0A  def unpack1(fmt, offset: 0)\0A    Primitive.pack_unpack1(fmt, offset)\0A  end\0Aend\0A" }, align 1
@prelude_name7 = internal constant [23 x i8] c"<internal:trace_point>\00", align 16
@prelude_code7 = internal constant %struct.anon.6 { [487 x i8] c"class TracePoint\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.new(*events)\0A    Primitive.attr! :use_block\0A    Primitive.tracepoint_new_s(events)\0A  end\0A\0A\0A\0A\0A\0A\0A  def inspect\0A    Primitive.tracepoint_inspect\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.stat\0A    Primitive.tracepoint_stat_s\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.trace(*events)\0A    Primitive.attr! :use_block\0A    Primitive.tracepoint_trace_s(events)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.allow_reentry\0A", [504 x i8] c"    Primitive.attr! :use_block\0A    Primitive.tracepoint_allow_reentry\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def enable(target: nil, target_line: nil, target_thread: :default)\0A    Primitive.attr! :use_block\0A    Primitive.tracepoint_enable_m(target, target_line, target_thread)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def disable\0A    Primitive.attr! :use_block\0A    Primitive.tracepoint_disable_m\0A  end\0A\0A\0A\0A\0A\0A  def enabled?\0A    Primitive.tracepoint_enabled_p\0A  end\0A\0A\0A\0A\0A  def event\0A", [471 x i8] c"    Primitive.tracepoint_attr_event\0A  end\0A\0A\0A  def lineno\0A    Primitive.tracepoint_attr_lineno\0A  end\0A\0A\0A  def path\0A    Primitive.tracepoint_attr_path\0A  end\0A\0A\0A\0A  def parameters\0A    Primitive.tracepoint_attr_parameters\0A  end\0A\0A\0A  def method_id\0A    Primitive.tracepoint_attr_method_id\0A  end\0A\0A\0A  def callee_id\0A    Primitive.tracepoint_attr_callee_id\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def defined_class\0A    Primitive.tracepoint_attr_defined_class\0A  end\0A\0A\0A\0A\0A\0A  def binding\0A", [413 x i8] c"    Primitive.tracepoint_attr_binding\0A  end\0A\0A\0A\0A\0A\0A\0A\0A  def self\0A    Primitive.tracepoint_attr_self\0A  end\0A\0A\0A  def return_value\0A    Primitive.tracepoint_attr_return_value\0A  end\0A\0A\0A  def raised_exception\0A    Primitive.tracepoint_attr_raised_exception\0A  end\0A\0A\0A\0A  def eval_script\0A    Primitive.tracepoint_attr_eval_script\0A  end\0A\0A\0A\0A\0A\0A  def instruction_sequence\0A    Primitive.tracepoint_attr_instruction_sequence\0A  end\0Aend\0A" }, align 1
@prelude_name8 = internal constant [19 x i8] c"<internal:warning>\00", align 16
@prelude_code8 = internal constant %struct.anon.7 { [361 x i8] c"module Kernel\0A  module_function\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def warn(*msgs, uplevel: nil, category: nil)\0A    if Primitive.cexpr!(\22NIL_P(category)\22)\0A      Primitive.rb_warn_m(msgs, uplevel, nil)\0A    elsif Warning[category = Primitive.cexpr!(\22rb_to_symbol_type(category)\22)]\0A      Primitive.rb_warn_m(msgs, uplevel, category)\0A    end\0A  end\0Aend\0A" }, align 1
@prelude_name9 = internal constant [17 x i8] c"<internal:array>\00", align 16
@prelude_code9 = internal constant %struct.anon.8 { [488 x i8] c"class Array\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def shuffle!(random: Random)\0A    Primitive.rb_ary_shuffle_bang(random)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def shuffle(random: Random)\0A    Primitive.rb_ary_shuffle(random)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def sample(n = (ary = false), random: Random)\0A    if Primitive.mandatory_only?\0A\0A      Primitive.ary_sample0\0A    else\0A\0A      Primitive.ary_sample(random, n, ary)\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def first n = unspecified = true\0A", [504 x i8] c"    if Primitive.mandatory_only?\0A      Primitive.attr! :leaf\0A      Primitive.cexpr! %q{ ary_first(self) }\0A    else\0A      if unspecified\0A        Primitive.cexpr! %q{ ary_first(self) }\0A      else\0A        Primitive.cexpr! %q{  ary_take_first_or_last_n(self, NUM2LONG(n), ARY_TAKE_FIRST) }\0A      end\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def last n = unspecified = true\0A    if Primitive.mandatory_only?\0A      Primitive.attr! :leaf\0A      Primitive.cexpr! %q{ ary_last(self) }\0A    else\0A      if unspecified\0A", [484 x i8] c"        Primitive.cexpr! %q{ ary_last(self) }\0A      else\0A        Primitive.cexpr! %q{ ary_take_first_or_last_n(self, NUM2LONG(n), ARY_TAKE_LAST) }\0A      end\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def fetch_values(*indexes, &block)\0A    indexes.map! { |i| fetch(i, &block) }\0A    indexes\0A  end\0A\0A  with_yjit do\0A    if Primitive.rb_builtin_basic_definition_p(:each)\0A      undef :each\0A\0A      def each\0A        Primitive.attr! :inline_block, :c_trace\0A\0A        unless defined?(yield)\0A", [452 x i8] c"          return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 0, 0, ary_enum_length)'\0A        end\0A        _i = 0\0A        value = nil\0A        while Primitive.cexpr!(%q{ ary_fetch_next(self, LOCAL_PTR(_i), LOCAL_PTR(value)) })\0A          yield value\0A        end\0A        self\0A      end\0A    end\0A\0A    if Primitive.rb_builtin_basic_definition_p(:map)\0A      undef :map\0A\0A      def map\0A        Primitive.attr! :inline_block, :c_trace\0A\0A        unless defined?(yield)\0A", [463 x i8] c"          return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 0, 0, ary_enum_length)'\0A        end\0A\0A        _i = 0\0A        value = nil\0A        result = Primitive.ary_sized_alloc\0A        while Primitive.cexpr!(%q{ ary_fetch_next(self, LOCAL_PTR(_i), LOCAL_PTR(value)) })\0A          result << yield(value)\0A        end\0A        result\0A      end\0A\0A      if Primitive.rb_builtin_basic_definition_p(:collect)\0A        undef :collect\0A        alias collect map\0A      end\0A    end\0A\0A", [507 x i8] c"    if Primitive.rb_builtin_basic_definition_p(:select)\0A      undef :select\0A\0A      def select\0A        Primitive.attr! :inline_block, :c_trace\0A\0A        unless defined?(yield)\0A          return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 0, 0, ary_enum_length)'\0A        end\0A\0A        _i = 0\0A        value = nil\0A        result = Primitive.ary_sized_alloc\0A        while Primitive.cexpr!(%q{ ary_fetch_next(self, LOCAL_PTR(_i), LOCAL_PTR(value)) })\0A          result << value if yield value\0A        end\0A        result\0A", [147 x i8] c"      end\0A\0A      if Primitive.rb_builtin_basic_definition_p(:filter)\0A        undef :filter\0A        alias filter select\0A      end\0A    end\0A  end\0Aend\0A" }, align 1
@prelude_name10 = internal constant [16 x i8] c"<internal:hash>\00", align 16
@prelude_code10 = internal constant %struct.anon.9 { [192 x i8] c"class Hash\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def initialize(ifnone = (ifnone_unset = true), capacity: 0, &block)\0A    Primitive.rb_hash_init(capacity, ifnone_unset, ifnone, block)\0A  end\0Aend\0A" }, align 1
@prelude_name11 = internal constant [18 x i8] c"<internal:kernel>\00", align 16
@prelude_code11 = internal constant %struct.anon.10 { [508 x i8] c"module Kernel\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def class\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_obj_class(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def clone(freeze: nil)\0A    Primitive.rb_obj_clone2(freeze)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def frozen?\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_obj_frozen_p(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def tap\0A    Primitive.attr! :inline_block\0A    yield(self)\0A    self\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def then\0A    Primitive.attr! :inline_block\0A    unless defined?(yield)\0A", [497 x i8] c"      return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 0, 0, rb_obj_size)'\0A    end\0A    yield(self)\0A  end\0A\0A  alias yield_self then\0A\0A  module_function\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def loop\0A    Primitive.attr! :inline_block\0A    unless defined?(yield)\0A      return Primitive.cexpr! 'SIZED_ENUMERATOR(self, 0, 0, rb_f_loop_size)'\0A    end\0A\0A    begin\0A      while true\0A        yield\0A      end\0A    rescue StopIteration => e\0A      e.result\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def Float(arg, exception: true)\0A", [488 x i8] c"    if Primitive.mandatory_only?\0A      Primitive.rb_f_float1(arg)\0A    else\0A      Primitive.rb_f_float(arg, exception)\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def Integer(arg, base = 0, exception: true)\0A    if Primitive.mandatory_only?\0A      Primitive.rb_f_integer1(arg)\0A    else\0A      Primitive.rb_f_integer(arg, base, exception)\0A    end\0A  end\0Aend\0A\0Aclass Module\0A\0A\0A  private def with_yjit(&block)\0A    if defined?(RubyVM::YJIT)\0A", [65 x i8] c"      RubyVM::YJIT.send(:add_yjit_hook, block)\0A    end\0A  end\0Aend\0A" }, align 1
@prelude_name12 = internal constant [18 x i8] c"<internal:ractor>\00", align 16
@prelude_code12 = internal constant %struct.anon.11 { [502 x i8] c"class Ractor\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.new(*args, name: nil, &block)\0A    b = block\0A    raise ArgumentError, \22must be called with a block\22 unless block\0A    if __builtin_cexpr!(\22RBOOL(ruby_single_main_ractor)\22)\0A      warn(\22Ractor is experimental, and the behavior may change in future versions of Ruby! \22 \\\0A           \22Also there are many implementation issues.\22, uplevel: 0, category: :experimental)\0A    end\0A    loc = caller_locations(1, 1).first\0A    loc = \22#{loc.path}:#{loc.lineno}\22\0A", [503 x i8] c"    __builtin_ractor_create(loc, name, args, b)\0A  end\0A\0A\0A\0A\0A  def self.current\0A    __builtin_cexpr! %q{\0A      rb_ractor_self(rb_ec_ractor_ptr(ec));\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.count\0A    __builtin_cexpr! %q{\0A      ULONG2NUM(GET_VM()->ractor.cnt);\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.select(*ractors, yield_value: yield_unspecified = true, move: false)\0A    raise ArgumentError, 'specify at least one ractor or `yield_value`' if yield_unspecified && ractors.empty?\0A\0A", [465 x i8] c"    if ractors.delete Ractor.current\0A      do_receive = true\0A    else\0A      do_receive = false\0A    end\0A\0A    __builtin_ractor_select_internal ractors, do_receive, !yield_unspecified, yield_value, move\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.receive\0A    __builtin_cexpr! %q{\0A      ractor_receive(ec, rb_ec_ractor_ptr(ec))\0A    }\0A  end\0A\0A  class << self\0A    alias recv receive\0A  end\0A\0A\0A  private def receive\0A    __builtin_cexpr! %q{\0A", [508 x i8] c"      ractor_receive(ec, rb_ec_ractor_ptr(ec))\0A    }\0A  end\0A  alias recv receive\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.receive_if &b\0A    Primitive.ractor_receive_if b\0A  end\0A\0A\0A  private def receive_if &b\0A    Primitive.ractor_receive_if b\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def send(obj, move: false)\0A    __builtin_cexpr! %q{\0A      ractor_send(ec, RACTOR_PTR(self), obj, move)\0A    }\0A  end\0A  alias << send\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [503 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.yield(obj, move: false)\0A    __builtin_cexpr! %q{\0A      ractor_yield(ec, rb_ec_ractor_ptr(ec), obj, move)\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def take\0A    __builtin_cexpr! %q{\0A      ractor_take(ec, RACTOR_PTR(self))\0A    }\0A  end\0A\0A  def inspect\0A    loc  = __builtin_cexpr! %q{ RACTOR_PTR(self)->loc }\0A    name = __builtin_cexpr! %q{ RACTOR_PTR(self)->name }\0A    id   = __builtin_cexpr! %q{ UINT2NUM(rb_ractor_id(RACTOR_PTR(self))) }\0A", [486 x i8] c"    status = __builtin_cexpr! %q{\0A      rb_str_new2(ractor_status_str(RACTOR_PTR(self)->status_))\0A    }\0A    \22#<Ractor:##{id}#{name ? ' '+name : ''}#{loc ? \22 \22 + loc : ''} #{status}>\22\0A  end\0A\0A  alias to_s inspect\0A\0A\0A  def name\0A    __builtin_cexpr! %q{RACTOR_PTR(self)->name}\0A  end\0A\0A  class RemoteError\0A\0A    attr_reader :ractor\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def close_incoming\0A    __builtin_cexpr! %q{\0A      ractor_close_incoming(ec, RACTOR_PTR(self));\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def close_outgoing\0A", [488 x i8] c"    __builtin_cexpr! %q{\0A      ractor_close_outgoing(ec, RACTOR_PTR(self));\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.shareable? obj\0A    __builtin_cexpr! %q{\0A      RBOOL(rb_ractor_shareable_p(obj));\0A    }\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.make_shareable obj, copy: false\0A    if copy\0A      __builtin_cexpr! %q{\0A        rb_ractor_make_shareable_copy(obj);\0A      }\0A    else\0A      __builtin_cexpr! %q{\0A        rb_ractor_make_shareable(obj);\0A      }\0A    end\0A  end\0A\0A\0A\0A  def [](sym)\0A", [498 x i8] c"    Primitive.ractor_local_value(sym)\0A  end\0A\0A\0A\0A  def []=(sym, val)\0A    Primitive.ractor_local_value_set(sym, val)\0A  end\0A\0A\0A  def self.[](sym)\0A    Primitive.ractor_local_value(sym)\0A  end\0A\0A\0A  def self.[]=(sym, val)\0A    Primitive.ractor_local_value_set(sym, val)\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.store_if_absent(sym)\0A    Primitive.ractor_local_value_store_if_absent(sym)\0A  end\0A\0A\0A  def self.main\0A    __builtin_cexpr! %q{\0A      rb_ractor_self(GET_VM()->ractor.main_ractor);\0A    }\0A  end\0A\0A\0A  def self.main?\0A", [499 x i8] c"    __builtin_cexpr! %q{\0A      RBOOL(GET_VM()->ractor.main_ractor == rb_ec_ractor_ptr(ec))\0A    }\0A  end\0A\0A\0A  def self._require feature\0A    if main?\0A      super feature\0A    else\0A      Primitive.ractor_require feature\0A    end\0A  end\0A\0A  class << self\0A    private\0A\0A\0A    def _activated\0A      Kernel.prepend Module.new{|m|\0A        m.set_temporary_name '<RactorRequire>'\0A\0A        def require feature\0A          if Ractor.main?\0A            super\0A          else\0A            Ractor._require feature\0A          end\0A", [38 x i8] c"        end\0A      }\0A    end\0A  end\0Aend\0A" }, align 1
@prelude_name13 = internal constant [18 x i8] c"<internal:symbol>\00", align 16
@prelude_code13 = internal constant %struct.anon.12 { [282 x i8] c"class Symbol\0A\0A\0A\0A\0A\0A\0A\0A\0A  def to_s\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_sym_to_s(self)'\0A  end\0A\0A  alias id2name to_s\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def name\0A    Primitive.attr! :leaf\0A    Primitive.cexpr! 'rb_sym2str(self)'\0A  end\0A\0A\0A\0A\0A\0A\0A\0A  def to_sym\0A    self\0A  end\0A\0A  alias intern to_sym\0Aend\0A" }, align 1
@prelude_name14 = internal constant [17 x i8] c"<internal:timev>\00", align 16
@prelude_code14 = internal constant %struct.anon.13 { [477 x i8] c"class Time\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.now(in: nil)\0A    Primitive.time_s_now(Primitive.arg!(:in))\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.at(time, subsec = false, unit = :microsecond, in: nil)\0A    if Primitive.mandatory_only?\0A      Primitive.time_s_at1(time)\0A    else\0A      Primitive.time_s_at(time, subsec, unit, Primitive.arg!(:in))\0A    end\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [507 x i8] c"  def initialize(year = (now = true), mon = (str = year; nil), mday = nil, hour = nil, min = nil, sec = nil, zone = nil,\0A                 in: nil, precision: 9)\0A    if zone\0A      if Primitive.arg!(:in)\0A        raise ArgumentError, \22timezone argument given as positional and keyword arguments\22\0A      end\0A    else\0A      zone = Primitive.arg!(:in)\0A    end\0A\0A    if now\0A      return Primitive.time_init_now(zone)\0A    end\0A\0A    if str and Primitive.time_init_parse(str, zone, precision)\0A      return self\0A    end\0A\0A", [78 x i8] c"    Primitive.time_init_args(year, mon, mday, hour, min, sec, zone)\0A  end\0Aend\0A" }, align 1
@prelude_name15 = internal constant [23 x i8] c"<internal:thread_sync>\00", align 16
@prelude_code15 = internal constant %struct.anon.14 { [500 x i8] c"class Thread\0A  class Queue\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def pop(non_block = false, timeout: nil)\0A      if non_block && timeout\0A        raise ArgumentError, \22can't set a timeout if non_block is enabled\22\0A      end\0A      Primitive.rb_queue_pop(non_block, timeout)\0A    end\0A    alias_method :deq, :pop\0A    alias_method :shift, :pop\0A  end\0A\0A  class SizedQueue\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def pop(non_block = false, timeout: nil)\0A      if non_block && timeout\0A        raise ArgumentError, \22can't set a timeout if non_block is enabled\22\0A", [446 x i8] c"      end\0A      Primitive.rb_szqueue_pop(non_block, timeout)\0A    end\0A    alias_method :deq, :pop\0A    alias_method :shift, :pop\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    def push(object, non_block = false, timeout: nil)\0A      if non_block && timeout\0A        raise ArgumentError, \22can't set a timeout if non_block is enabled\22\0A      end\0A      Primitive.rb_szqueue_push(object, non_block, timeout)\0A    end\0A    alias_method :enq, :push\0A    alias_method :<<, :push\0A  end\0Aend\0A" }, align 1
@prelude_name16 = internal constant [20 x i8] c"<internal:nilclass>\00", align 16
@prelude_code16 = internal constant %struct.anon.15 { [98 x i8] c"class NilClass\0A\0A\0A\0A\0A\0A\0A\0A\0A  def to_i\0A    return 0\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def to_f\0A    return 0.0\0A  end\0Aend\0A" }, align 1
@prelude_name17 = internal constant [19 x i8] c"<internal:prelude>\00", align 16
@prelude_code17 = internal constant %struct.anon.16 { [424 x i8] c"class Binding\0A\0A  def irb\0A    begin\0A      require 'irb'\0A    rescue LoadError, Gem::LoadError\0A      Gem::BUNDLED_GEMS.force_activate 'irb'\0A      retry\0A    end\0A    irb\0A  end\0A\0A\0A  alias irb irb\0Aend\0A\0Amodule Kernel\0A  def pp(*objs)\0A    require 'pp'\0A    pp(*objs)\0A  end\0A\0A\0A  alias pp pp\0A\0A  private :pp\0Aend\0A\0Aautoload :Set, 'set'\0A\0Amodule Enumerable\0A\0A  def to_set(klass = Set, *args, &block)\0A    klass.new(self, *args, &block)\0A  end\0Aend\0A" }, align 1
@prelude_name18 = internal constant [23 x i8] c"<internal:gem_prelude>\00", align 16
@prelude_code18 = internal constant %struct.anon.17 { [478 x i8] c"begin\0A  require 'rubygems'\0Arescue LoadError => e\0A  raise unless e.path == 'rubygems'\0A\0A  warn \22`RubyGems' were not loaded.\22\0Aelse\0A  require 'bundled_gems'\0Aend if defined?(Gem)\0A\0Abegin\0A  require 'error_highlight'\0Arescue LoadError\0A  warn \22`error_highlight' was not loaded.\22\0Aend if defined?(ErrorHighlight)\0A\0Abegin\0A  require 'did_you_mean'\0Arescue LoadError\0A  warn \22`did_you_mean' was not loaded.\22\0Aend if defined?(DidYouMean)\0A\0Abegin\0A  require 'syntax_suggest/core_ext'\0Arescue LoadError\0A", [74 x i8] c"  warn \22`syntax_suggest' was not loaded.\22\0Aend if defined?(SyntaxSuggest)\0A\0A" }, align 1
@prelude_name19 = internal constant [16 x i8] c"<internal:yjit>\00", align 16
@prelude_code19 = internal constant %struct.anon.18 { [493 x i8] c"module RubyVM::YJIT\0A\0A  def self.enabled?\0A    Primitive.cexpr! 'RBOOL(rb_yjit_enabled_p)'\0A  end\0A\0A\0A  def self.stats_enabled?\0A    Primitive.rb_yjit_stats_enabled_p\0A  end\0A\0A\0A  def self.log_enabled?\0A    Primitive.rb_yjit_log_enabled_p\0A  end\0A\0A\0A  def self.trace_exit_locations_enabled?\0A    Primitive.rb_yjit_trace_exit_locations_enabled_p\0A  end\0A\0A\0A  def self.reset_stats!\0A    Primitive.rb_yjit_reset_stats_bang\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.enable(stats: false, log: false)\0A    return false if enabled?\0A", [477 x i8] c"    at_exit { print_and_dump_stats } if stats\0A    call_yjit_hooks\0A    Primitive.rb_yjit_enable(stats, stats != :quiet, log, log != :quiet)\0A  end\0A\0A\0A\0A\0A\0A  def self.exit_locations\0A    return unless trace_exit_locations_enabled?\0A\0A    results = Primitive.rb_yjit_get_exit_locations\0A    raw_samples = results[:raw].dup\0A    line_samples = results[:lines].dup\0A    frames = results[:frames].dup\0A    samples_count = 0\0A\0A\0A\0A\0A    RubyVM::INSTRUCTION_NAMES.each_with_index do |name, frame_id|\0A", [506 x i8] c"      frame_hash = { samples: 0, total_samples: 0, edges: {}, name: name, file: \22nonexistent.def\22, line: nil, lines: {} }\0A      results[:frames][frame_id] = frame_hash\0A      frames[frame_id] = frame_hash\0A    end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A    i = 0\0A    while i < raw_samples.length\0A      stack_length = raw_samples[i]\0A      i += 1\0A\0A      sample_count = raw_samples[i + stack_length]\0A\0A      prev_frame_id = nil\0A      stack_length.times do |idx|\0A        idx += i\0A        frame_id = raw_samples[idx]\0A\0A        if prev_frame_id\0A", [501 x i8] c"          prev_frame = frames[prev_frame_id]\0A          prev_frame[:edges][frame_id] ||= 0\0A          prev_frame[:edges][frame_id] += sample_count\0A        end\0A\0A        frame_info = frames[frame_id]\0A        frame_info[:total_samples] += sample_count\0A\0A        frame_info[:lines][line_samples[idx]] ||= [0, 0]\0A        frame_info[:lines][line_samples[idx]][0] += sample_count\0A\0A        prev_frame_id = frame_id\0A      end\0A\0A      i += stack_length\0A\0A      top_frame_id = prev_frame_id\0A      top_frame_line = 1\0A\0A", [474 x i8] c"      frames[top_frame_id][:samples] += sample_count\0A      frames[top_frame_id][:lines] ||= {}\0A      frames[top_frame_id][:lines][top_frame_line] ||= [0, 0]\0A      frames[top_frame_id][:lines][top_frame_line][1] += sample_count\0A\0A      samples_count += sample_count\0A      i += 1\0A    end\0A\0A    results[:samples] = samples_count\0A\0A\0A    results[:missed_samples] = 0\0A    results[:gc_samples] = 0\0A    results\0A  end\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A  def self.dump_exit_locations(filename)\0A", [508 x i8] c"    unless trace_exit_locations_enabled?\0A      raise ArgumentError, \22--yjit-trace-exits must be enabled to use dump_exit_locations.\22\0A    end\0A\0A    File.binwrite(filename, Marshal.dump(RubyVM::YJIT.exit_locations))\0A  end\0A\0A\0A\0A\0A\0A  def self.runtime_stats(key = nil)\0A    raise TypeError, \22non-symbol given\22 unless key.nil? || Symbol === key\0A\0A    Primitive.rb_yjit_get_stats(key)\0A  end\0A\0A\0A\0A  def self.stats_string\0A\0A    require 'stringio'\0A    strio = StringIO.new\0A    _print_stats(out: strio)\0A    strio.string\0A  end\0A\0A\0A", [497 x i8] c"\0A  def self.log\0A    return nil unless log_enabled?\0A\0A    Primitive.rb_yjit_get_log.map do |timestamp, path|\0A      [Time.at(timestamp), path]\0A    end\0A  end\0A\0A\0A  def self.disasm(iseq)\0A\0A    iseq = RubyVM::InstructionSequence.of(iseq)\0A\0A    if !self.enabled?\0A      warn(\0A        \22YJIT needs to be enabled to produce disasm output, e.g.\\n\22 +\0A        \22ruby --yjit-call-threshold=1 my_script.rb (see doc/yjit/yjit.md)\22\0A      )\0A      return nil\0A    end\0A\0A    disasm_str = Primitive.rb_yjit_disasm_iseq(iseq)\0A\0A", [508 x i8] c"    if !disasm_str\0A      warn(\0A        \22YJIT disasm is only available when YJIT is built in dev mode, i.e.\\n\22 +\0A        \22./configure --enable-yjit=dev (see doc/yjit/yjit.md)\\n\22\0A      )\0A      return nil\0A    end\0A\0A\0A\0A    iseq.disasm + \22\\n\22 + disasm_str\0A  end\0A\0A\0A  def self.insns_compiled(iseq)\0A    return nil unless self.enabled?\0A\0A\0A    iseq = RubyVM::InstructionSequence.of(iseq)\0A    Primitive.rb_yjit_insns_compiled(iseq)\0A  end\0A\0A\0A\0A  def self.code_gc\0A    Primitive.rb_yjit_code_gc\0A  end\0A\0A  def self.simulate_oom!\0A", [503 x i8] c"    Primitive.rb_yjit_simulate_oom_bang\0A  end\0A\0A\0A  if Primitive.rb_yjit_stats_enabled_p\0A    at_exit { print_and_dump_stats }\0A  end\0A\0A\0A  @yjit_hooks = []\0A\0A  class << self\0A\0A    private\0A\0A\0A    def add_yjit_hook(hook)\0A      @yjit_hooks << hook\0A    end\0A\0A\0A    def call_yjit_hooks\0A\0A      return if Primitive.yjit_c_builtin_p\0A      @yjit_hooks.each(&:call)\0A      @yjit_hooks.clear\0A    end\0A\0A\0A    def print_and_dump_stats\0A      if Primitive.rb_yjit_print_stats_p\0A        _print_stats\0A      end\0A      _dump_locations\0A", [484 x i8] c"    end\0A\0A    def _dump_locations\0A      return unless trace_exit_locations_enabled?\0A\0A      filename = \22yjit_exit_locations.dump\22\0A      dump_exit_locations(filename)\0A\0A      $stderr.puts(\22YJIT exit locations dumped to `#{filename}`.\22)\0A    end\0A\0A\0A    def _print_stats_reasons(stats, out)\0A      print_counters(stats, out: out, prefix: 'send_', prompt: 'method call fallback reasons: ')\0A      print_counters(stats, out: out, prefix: 'invokeblock_', prompt: 'invokeblock fallback reasons: ')\0A", [415 x i8] c"      print_counters(stats, out: out, prefix: 'invokesuper_', prompt: 'invokesuper fallback reasons: ')\0A      print_counters(stats, out: out, prefix: 'guard_send_', prompt: 'method call exit reasons: ')\0A      print_counters(stats, out: out, prefix: 'guard_invokeblock_', prompt: 'invokeblock exit reasons: ')\0A      print_counters(stats, out: out, prefix: 'guard_invokesuper_', prompt: 'invokesuper exit reasons: ')\0A", [498 x i8] c"      print_counters(stats, out: out, prefix: 'gbpp_', prompt: 'getblockparamproxy exit reasons: ')\0A      print_counters(stats, out: out, prefix: 'getivar_', prompt: 'getinstancevariable exit reasons:')\0A      print_counters(stats, out: out, prefix: 'setivar_', prompt: 'setinstancevariable exit reasons:')\0A      %w[\0A        branchif\0A        branchnil\0A        branchunless\0A        definedivar\0A        expandarray\0A        invokebuiltin\0A        jump\0A        leave\0A        objtostring\0A        opt_aref\0A", [475 x i8] c"        opt_aref_with\0A        opt_aset\0A        opt_case_dispatch\0A        opt_div\0A        opt_getconstant_path\0A        opt_minus\0A        opt_mod\0A        opt_mult\0A        opt_plus\0A        opt_succ\0A        setlocal\0A        splatkw\0A      ].each do |insn|\0A        print_counters(stats, out: out, prefix: \22#{insn}_\22, prompt: \22#{insn} exit reasons:\22, optional: true)\0A      end\0A      print_counters(stats, out: out, prefix: 'lshift_', prompt: 'left shift (opt_ltlt) exit reasons: ')\0A", [487 x i8] c"      print_counters(stats, out: out, prefix: 'rshift_', prompt: 'right shift (>>) exit reasons: ')\0A      print_counters(stats, out: out, prefix: 'invalidate_', prompt: 'invalidation reasons: ')\0A    end\0A\0A\0A    def _print_stats(out: $stderr)\0A      stats = runtime_stats()\0A      return unless Primitive.rb_yjit_stats_enabled_p\0A\0A      out.puts(\22***YJIT: Printing YJIT statistics on exit***\22)\0A\0A      _print_stats_reasons(stats, out)\0A\0A\0A      compilation_failure = stats[:compilation_failure]\0A\0A", [418 x i8] c"      code_region_overhead = stats[:code_region_size] - (stats[:inline_code_size] + stats[:outlined_code_size])\0A\0A      out.puts \22num_send:              \22 + format_number(13, stats[:num_send])\0A      out.puts \22num_send_known_class:  \22 + format_number_pct(13, stats[:num_send_known_class], stats[:num_send])\0A      out.puts \22num_send_polymorphic:  \22 + format_number_pct(13, stats[:num_send_polymorphic], stats[:num_send])\0A", [445 x i8] c"      out.puts \22num_send_megamorphic:  \22 + format_number_pct(13, stats[:send_megamorphic], stats[:num_send])\0A      out.puts \22num_send_dynamic:      \22 + format_number_pct(13, stats[:num_send_dynamic], stats[:num_send])\0A      out.puts \22num_send_cfunc:        \22 + format_number_pct(13, stats[:num_send_cfunc], stats[:num_send])\0A      out.puts \22num_send_cfunc_inline: \22 + format_number_pct(13, stats[:num_send_cfunc_inline], stats[:num_send_cfunc])\0A", [506 x i8] c"      out.puts \22num_send_iseq:         \22 + format_number_pct(13, stats[:num_send_iseq], stats[:num_send])\0A      out.puts \22num_send_iseq_leaf:    \22 + format_number_pct(13, stats[:num_send_iseq_leaf], stats[:num_send_iseq])\0A      out.puts \22num_send_iseq_inline:  \22 + format_number_pct(13, stats[:num_send_iseq_inline], stats[:num_send_iseq])\0A      if stats[:num_send_x86_rel32] != 0 || stats[:num_send_x86_reg] != 0\0A        out.puts \22num_send_x86_rel32:    \22 + format_number(13,  stats[:num_send_x86_rel32])\0A", [478 x i8] c"        out.puts \22num_send_x86_reg:      \22 + format_number(13, stats[:num_send_x86_reg])\0A      end\0A      out.puts \22num_getivar_megamorphic: \22 + format_number(11, stats[:num_getivar_megamorphic])\0A      out.puts \22num_setivar_megamorphic: \22 + format_number(11, stats[:num_setivar_megamorphic])\0A      out.puts \22num_opt_case_megamorphic: \22 + format_number(10, stats[:num_opt_case_dispatch_megamorphic])\0A      out.puts \22num_throw:             \22 + format_number(13, stats[:num_throw])\0A", [419 x i8] c"      out.puts \22num_throw_break:       \22 + format_number_pct(13, stats[:num_throw_break], stats[:num_throw])\0A      out.puts \22num_throw_retry:       \22 + format_number_pct(13, stats[:num_throw_retry], stats[:num_throw])\0A      out.puts \22num_throw_return:      \22 + format_number_pct(13, stats[:num_throw_return], stats[:num_throw])\0A      out.puts \22num_lazy_frame_check:  \22 + format_number(13, stats[:num_lazy_frame_check])\0A", [476 x i8] c"      out.puts \22num_lazy_frame_push:   \22 + format_number_pct(13, stats[:num_lazy_frame_push], stats[:num_lazy_frame_check])\0A      out.puts \22lazy_frame_count:      \22 + format_number(13, stats[:lazy_frame_count])\0A      out.puts \22lazy_frame_failure:    \22 + format_number(13, stats[:lazy_frame_failure])\0A\0A      out.puts \22iseq_stack_too_large:  \22 + format_number(13, stats[:iseq_stack_too_large])\0A      out.puts \22iseq_too_long:         \22 + format_number(13, stats[:iseq_too_long])\0A", [421 x i8] c"      out.puts \22temp_reg_opnd:         \22 + format_number(13, stats[:temp_reg_opnd])\0A      out.puts \22temp_mem_opnd:         \22 + format_number(13, stats[:temp_mem_opnd])\0A      out.puts \22temp_spill:            \22 + format_number(13, stats[:temp_spill])\0A      out.puts \22bindings_allocations:  \22 + format_number(13, stats[:binding_allocations])\0A      out.puts \22bindings_set:          \22 + format_number(13, stats[:binding_set])\0A", [373 x i8] c"      out.puts \22compilation_failure:   \22 + format_number(13, compilation_failure) if compilation_failure != 0\0A      out.puts \22live_iseq_count:       \22 + format_number(13, stats[:live_iseq_count])\0A      out.puts \22iseq_alloc_count:      \22 + format_number(13, stats[:iseq_alloc_count])\0A      out.puts \22compiled_iseq_entry:   \22 + format_number(13, stats[:compiled_iseq_entry])\0A", [419 x i8] c"      out.puts \22cold_iseq_entry:       \22 + format_number_pct(13, stats[:cold_iseq_entry], stats[:compiled_iseq_entry] + stats[:cold_iseq_entry])\0A      out.puts \22compiled_iseq_count:   \22 + format_number(13, stats[:compiled_iseq_count])\0A      out.puts \22compiled_blockid_count:\22 + format_number(13, stats[:compiled_blockid_count])\0A      out.puts \22compiled_block_count:  \22 + format_number(13, stats[:compiled_block_count])\0A", [453 x i8] c"      out.puts \22inline_block_count:    \22 + format_number_pct(13, stats[:inline_block_count], stats[:compiled_block_count])\0A      out.puts \22deleted_defer_block_count:\22 + format_number_pct(10, stats[:deleted_defer_block_count], stats[:compiled_block_count])\0A      if stats[:compiled_blockid_count] != 0\0A        out.puts \22versions_per_block:    \22 + format_number(13, \22%4.3f\22 % (stats[:compiled_block_count].fdiv(stats[:compiled_blockid_count])))\0A      end\0A", [494 x i8] c"      out.puts \22max_inline_versions:   \22 + format_number(13, stats[:max_inline_versions])\0A      out.puts \22compiled_branch_count: \22 + format_number(13, stats[:compiled_branch_count])\0A\0A      out.puts \22yjit_active_ms:        \22 + format_number(13, stats[:yjit_active_ns] / 10**6)\0A      out.puts \22compile_time_ms:       \22 + format_number_pct(13, stats[:compile_time_ns] / 10**6 , stats[:yjit_active_ns] / 10**6)\0A      out.puts \22block_next_count:      \22 + format_number(13, stats[:block_next_count])\0A", [467 x i8] c"      out.puts \22defer_count:           \22 + format_number(13, stats[:defer_count])\0A      out.puts \22defer_empty_count:     \22 + format_number(13, stats[:defer_empty_count])\0A\0A      out.puts \22branch_insn_count:     \22 + format_number(13, stats[:branch_insn_count])\0A      out.puts \22branch_known_count:    \22 + format_number_pct(13, stats[:branch_known_count], stats[:branch_insn_count])\0A\0A      out.puts \22freed_iseq_count:      \22 + format_number(13, stats[:freed_iseq_count])\0A", [466 x i8] c"      out.puts \22invalidation_count:    \22 + format_number(13, stats[:invalidation_count])\0A      out.puts \22inline_code_size:      \22 + format_number(13, stats[:inline_code_size])\0A      out.puts \22outlined_code_size:    \22 + format_number(13, stats[:outlined_code_size])\0A      out.puts \22code_region_size:      \22 + format_number(13, stats[:code_region_size])\0A      out.puts \22code_region_overhead:  \22 + format_number_pct(13, code_region_overhead, stats[:code_region_size])\0A\0A", [472 x i8] c"      out.puts \22freed_code_size:       \22 + format_number(13, stats[:freed_code_size])\0A      out.puts \22yjit_alloc_size:       \22 + format_number(13, stats[:yjit_alloc_size]) if stats.key?(:yjit_alloc_size)\0A\0A      bytes_per_context = stats[:context_data_bytes].fdiv(stats[:num_contexts_encoded])\0A      out.puts \22context_data_bytes:    \22 + format_number(13, stats[:context_data_bytes])\0A      out.puts \22context_cache_bytes:   \22 + format_number(13, stats[:context_cache_bytes])\0A", [462 x i8] c"      out.puts \22num_contexts_encoded:  \22 + format_number(13, stats[:num_contexts_encoded])\0A      out.puts \22bytes_per_context:     \22 + (\22%13.2f\22 % bytes_per_context)\0A      out.puts \22context_cache_hit_rate:\22 + format_number_pct(13, stats[:context_cache_hits], stats[:num_contexts_encoded])\0A\0A      out.puts \22live_page_count:       \22 + format_number(13, stats[:live_page_count])\0A      out.puts \22freed_page_count:      \22 + format_number(13, stats[:freed_page_count])\0A", [432 x i8] c"      out.puts \22code_gc_count:         \22 + format_number(13, stats[:code_gc_count])\0A      out.puts \22num_gc_obj_refs:       \22 + format_number(13, stats[:num_gc_obj_refs])\0A      out.puts \22object_shape_count:    \22 + format_number(13, stats[:object_shape_count])\0A      out.puts \22side_exit_count:       \22 + format_number(13, stats[:side_exit_count])\0A      out.puts \22total_exit_count:      \22 + format_number(13, stats[:total_exit_count])\0A", [505 x i8] c"      out.puts \22total_insns_count:     \22 + format_number(13, stats[:total_insns_count]) if stats[:total_insns_count]\0A      out.puts \22vm_insns_count:        \22 + format_number(13, stats[:vm_insns_count]) if stats[:vm_insns_count]\0A      out.puts \22yjit_insns_count:      \22 + format_number(13, stats[:yjit_insns_count])\0A      out.puts \22ratio_in_yjit:         \22 + (\22%12.1f\22 % stats[:ratio_in_yjit]) + \22%\22 if stats[:ratio_in_yjit]\0A      out.puts \22avg_len_in_yjit:       \22 + (\22%13.1f\22 % stats[:avg_len_in_yjit])\0A\0A", [476 x i8] c"      print_sorted_exit_counts(stats, out: out, prefix: \22exit_\22)\0A\0A      print_sorted_method_calls(stats[:cfunc_calls], stats[:num_send_cfunc], out: out, type: 'C')\0A      print_sorted_method_calls(stats[:iseq_calls], stats[:num_send_iseq], out: out, type: 'ISEQ')\0A    end\0A\0A    def print_sorted_method_calls(calls, num_calls, out:, type:, how_many: 20, left_pad: 4)\0A      return if calls.empty?\0A\0A\0A      pairs = calls.map { |k,v| [k, v] }\0A      pairs.sort_by! {|pair| -pair[1] }\0A", [476 x i8] c"      pairs = pairs[0...how_many]\0A\0A      top_n_total = pairs.sum { |name, count| count }\0A      top_n_pct = 100.0 * top_n_total / num_calls\0A\0A      out.puts \22Top-#{pairs.size} most frequent #{type} calls (#{\22%.1f\22 % top_n_pct}% of #{type} calls):\22\0A\0A      count_width = format_number(0, pairs[0][1]).length\0A      pairs.each do |name, count|\0A        padded_count = format_number_pct(count_width, count, num_calls)\0A        out.puts(\22  #{padded_count}: #{name}\22)\0A      end\0A    end\0A\0A", [476 x i8] c"    def print_sorted_exit_counts(stats, out:, prefix:, how_many: 20, left_pad: 4)\0A      total_exits = stats[:side_exit_count]\0A\0A      if total_exits > 0\0A        exits = []\0A        stats.each do |k, v|\0A          if k.start_with?(prefix)\0A            exits.push [k.to_s.delete_prefix(prefix), v]\0A          end\0A        end\0A\0A        exits = exits.select { |_name, count| count > 0 }.max_by(how_many) { |_name, count| count }\0A\0A        top_n_total = exits.sum { |name, count| count }\0A", [499 x i8] c"        top_n_exit_pct = 100.0 * top_n_total / total_exits\0A\0A        out.puts \22Top-#{exits.size} most frequent exit ops (#{\22%.1f\22 % top_n_exit_pct}% of exits):\22\0A\0A        count_width = format_number(0, exits[0][1]).length\0A        exits.each do |name, count|\0A          padded_count = format_number_pct(count_width, count, total_exits)\0A          out.puts(\22  #{padded_count}: #{name}\22)\0A        end\0A      else\0A        out.puts \22total_exits:           \22 + format_number(13, total_exits)\0A      end\0A    end\0A\0A", [506 x i8] c"    def print_counters(counters, out:, prefix:, prompt:, optional: false)\0A      counters = counters.filter { |key, _| key.start_with?(prefix) }\0A      counters.filter! { |_, value| value != 0 }\0A      counters.transform_keys! { |key| key.to_s.delete_prefix(prefix) }\0A\0A      if counters.empty?\0A        unless optional\0A          out.puts(prompt)\0A          out.puts(\22    (all relevant counters are zero)\22)\0A        end\0A        return\0A      else\0A        out.puts(prompt)\0A      end\0A\0A      counters = counters.to_a\0A", [491 x i8] c"      counters.sort_by! { |(_, counter_value)| counter_value }\0A      longest_name_length = counters.max_by { |(name, _)| name.length }.first.length\0A      total = counters.sum { |(_, counter_value)| counter_value }\0A\0A      counters.reverse_each do |(name, value)|\0A        padded_name = name.rjust(longest_name_length, ' ')\0A        padded_count = format_number_pct(10, value, total)\0A        out.puts(\22    #{padded_name}: #{padded_count}\22)\0A      end\0A    end\0A\0A\0A    def format_number(pad, number)\0A", [449 x i8] c"      s = number.to_s\0A      i = s.index('.') || s.size\0A      s.insert(i -= 3, ',') while i > 3\0A      s.rjust(pad, ' ')\0A    end\0A\0A\0A    def format_number_pct(pad, number, total)\0A      padded_count = format_number(pad, number)\0A\0A      if total != 0\0A        percentage = number.fdiv(total) * 100\0A        formatted_pct = \22%4.1f%%\22 % percentage\0A        \22#{padded_count} (#{formatted_pct})\22\0A      else\0A        \22#{padded_count}\22\0A      end\0A    end\0A\0A\0A  end\0Aend\0A" }, align 1
@prelude_name20 = internal constant [21 x i8] c"<internal:yjit_hook>\00", align 16
@prelude_code20 = internal constant %struct.anon.19 { [131 x i8] c"if defined?(RubyVM::YJIT) && RubyVM::YJIT.enabled?\0A  RubyVM::YJIT.send(:call_yjit_hooks)\0Aend\0A\0A\0Aclass Module\0A  undef :with_yjit\0Aend\0A" }, align 1
@rb_cRubyVM = external global i64, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"each_builtin\00", align 1
@loaded_builtin_table = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"gem_prelude\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"builtin_iseq_load: can not find %s; probably miniprelude.c is out of date\00", align 1
@builtin_iseq_load.optimization = internal constant { i8, i8, [2 x i8], i32 } { i8 123, i8 0, [2 x i8] zeroinitializer, i32 0 }, align 4
@ruby_current_vm_ptr = external global ptr, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_locale_charmap(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_locale_charmap_index() #0 {
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @Init_enc_set_filesystem_encoding() #0 {
  %1 = call ptr @rb_default_external_encoding()
  %2 = call i32 @rb_enc_to_index(ptr noundef %1) #8
  ret i32 %2
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) #1

declare ptr @rb_default_external_encoding() #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_enc() #0 {
  call void @rb_encdb_declare(ptr noundef @.str)
  call void @rb_encdb_declare(ptr noundef @.str.1)
  call void @rb_encdb_declare(ptr noundef @.str.2)
  %1 = call i32 @rb_encdb_alias(ptr noundef @.str.3, ptr noundef @.str)
  %2 = call i32 @rb_encdb_alias(ptr noundef @.str.4, ptr noundef @.str.1)
  ret void
}

declare void @rb_encdb_declare(ptr noundef) #2

declare i32 @rb_encdb_alias(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_ext() #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_builtin_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 10, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = call i64 @strlen(ptr noundef %11) #8
  store i64 %12, ptr %9, align 8, !tbaa !7
  %13 = load i64, ptr %9, align 8, !tbaa !7
  %14 = icmp eq i64 3, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !7
  %18 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name0, i64 10), ptr noundef %16, i64 noundef %17) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name0, i64 noundef 14)
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %21, ptr %22, align 8, !tbaa !7
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 19, ptr %23, align 4, !tbaa !18
  %24 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code0, i64 noundef 2666)
  store i64 %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

25:                                               ; preds = %15, %3
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = icmp eq i64 3, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load i64, ptr %9, align 8, !tbaa !7
  %31 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name1, i64 10), ptr noundef %29, i64 noundef %30) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name1, i64 noundef 14)
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %34, ptr %35, align 8, !tbaa !7
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 158, ptr %36, align 4, !tbaa !18
  %37 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code1, i64 noundef 1005)
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

38:                                               ; preds = %28, %25
  %39 = load i64, ptr %9, align 8, !tbaa !7
  %40 = icmp eq i64 2, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = load i64, ptr %9, align 8, !tbaa !7
  %44 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name2, i64 10), ptr noundef %42, i64 noundef %43) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name2, i64 noundef 13)
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %47, ptr %48, align 8, !tbaa !7
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 8, ptr %49, align 4, !tbaa !18
  %50 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code2, i64 noundef 2445)
  store i64 %50, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

51:                                               ; preds = %41, %38
  %52 = load i64, ptr %9, align 8, !tbaa !7
  %53 = icmp eq i64 7, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = load i64, ptr %9, align 8, !tbaa !7
  %57 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name3, i64 10), ptr noundef %55, i64 noundef %56) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name3, i64 noundef 18)
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %60, ptr %61, align 8, !tbaa !7
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 1, ptr %62, align 4, !tbaa !18
  %63 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code3, i64 noundef 2733)
  store i64 %63, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

64:                                               ; preds = %54, %51
  %65 = load i64, ptr %9, align 8, !tbaa !7
  %66 = icmp eq i64 2, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = load i64, ptr %9, align 8, !tbaa !7
  %70 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name4, i64 10), ptr noundef %68, i64 noundef %69) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name4, i64 noundef 13)
  %74 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %73, ptr %74, align 8, !tbaa !7
  %75 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 1, ptr %75, align 4, !tbaa !18
  %76 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code4, i64 noundef 449)
  store i64 %76, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

77:                                               ; preds = %67, %64
  %78 = load i64, ptr %9, align 8, !tbaa !7
  %79 = icmp eq i64 7, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = load i64, ptr %9, align 8, !tbaa !7
  %83 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name5, i64 10), ptr noundef %81, i64 noundef %82) #8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name5, i64 noundef 18)
  %87 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %86, ptr %87, align 8, !tbaa !7
  %88 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 1, ptr %88, align 4, !tbaa !18
  %89 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code5, i64 noundef 202)
  store i64 %89, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

90:                                               ; preds = %80, %77
  %91 = load i64, ptr %9, align 8, !tbaa !7
  %92 = icmp eq i64 4, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = load i64, ptr %9, align 8, !tbaa !7
  %96 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name6, i64 10), ptr noundef %94, i64 noundef %95) #8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name6, i64 noundef 15)
  %100 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %99, ptr %100, align 8, !tbaa !7
  %101 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 1, ptr %101, align 4, !tbaa !18
  %102 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code6, i64 noundef 308)
  store i64 %102, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

103:                                              ; preds = %93, %90
  %104 = load i64, ptr %9, align 8, !tbaa !7
  %105 = icmp eq i64 11, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = load i64, ptr %9, align 8, !tbaa !7
  %109 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name7, i64 10), ptr noundef %107, i64 noundef %108) #8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name7, i64 noundef 22)
  %113 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %112, ptr %113, align 8, !tbaa !7
  %114 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 49, ptr %114, align 4, !tbaa !18
  %115 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code7, i64 noundef 1875)
  store i64 %115, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

116:                                              ; preds = %106, %103
  %117 = load i64, ptr %9, align 8, !tbaa !7
  %118 = icmp eq i64 7, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !11
  %121 = load i64, ptr %9, align 8, !tbaa !7
  %122 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name8, i64 10), ptr noundef %120, i64 noundef %121) #8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name8, i64 noundef 18)
  %126 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %125, ptr %126, align 8, !tbaa !7
  %127 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 4, ptr %127, align 4, !tbaa !18
  %128 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code8, i64 noundef 361)
  store i64 %128, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

129:                                              ; preds = %119, %116
  %130 = load i64, ptr %9, align 8, !tbaa !7
  %131 = icmp eq i64 5, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8, !tbaa !11
  %134 = load i64, ptr %9, align 8, !tbaa !7
  %135 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name9, i64 10), ptr noundef %133, i64 noundef %134) #8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name9, i64 noundef 16)
  %139 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %138, ptr %139, align 8, !tbaa !7
  %140 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 1, ptr %140, align 4, !tbaa !18
  %141 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code9, i64 noundef 3045)
  store i64 %141, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

142:                                              ; preds = %132, %129
  %143 = load i64, ptr %9, align 8, !tbaa !7
  %144 = icmp eq i64 4, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8, !tbaa !11
  %147 = load i64, ptr %9, align 8, !tbaa !7
  %148 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name10, i64 10), ptr noundef %146, i64 noundef %147) #8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name10, i64 noundef 15)
  %152 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %151, ptr %152, align 8, !tbaa !7
  %153 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 1, ptr %153, align 4, !tbaa !18
  %154 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code10, i64 noundef 192)
  store i64 %154, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

155:                                              ; preds = %145, %142
  %156 = load i64, ptr %9, align 8, !tbaa !7
  %157 = icmp eq i64 6, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !11
  %160 = load i64, ptr %9, align 8, !tbaa !7
  %161 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name11, i64 10), ptr noundef %159, i64 noundef %160) #8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name11, i64 noundef 17)
  %165 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %164, ptr %165, align 8, !tbaa !7
  %166 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 1, ptr %166, align 4, !tbaa !18
  %167 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code11, i64 noundef 1558)
  store i64 %167, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

168:                                              ; preds = %158, %155
  %169 = load i64, ptr %9, align 8, !tbaa !7
  %170 = icmp eq i64 6, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8, !tbaa !11
  %173 = load i64, ptr %9, align 8, !tbaa !7
  %174 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name12, i64 10), ptr noundef %172, i64 noundef %173) #8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name12, i64 noundef 17)
  %178 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %177, ptr %178, align 8, !tbaa !7
  %179 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 239, ptr %179, align 4, !tbaa !18
  %180 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code12, i64 noundef 4490)
  store i64 %180, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

181:                                              ; preds = %171, %168
  %182 = load i64, ptr %9, align 8, !tbaa !7
  %183 = icmp eq i64 6, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8, !tbaa !11
  %186 = load i64, ptr %9, align 8, !tbaa !7
  %187 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name13, i64 10), ptr noundef %185, i64 noundef %186) #8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %184
  %190 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name13, i64 noundef 17)
  %191 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %190, ptr %191, align 8, !tbaa !7
  %192 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 1, ptr %192, align 4, !tbaa !18
  %193 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code13, i64 noundef 282)
  store i64 %193, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

194:                                              ; preds = %184, %181
  %195 = load i64, ptr %9, align 8, !tbaa !7
  %196 = icmp eq i64 5, %195
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = load i64, ptr %9, align 8, !tbaa !7
  %200 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name14, i64 10), ptr noundef %198, i64 noundef %199) #8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name14, i64 noundef 16)
  %204 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %203, ptr %204, align 8, !tbaa !7
  %205 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 255, ptr %205, align 4, !tbaa !18
  %206 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code14, i64 noundef 1062)
  store i64 %206, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

207:                                              ; preds = %197, %194
  %208 = load i64, ptr %9, align 8, !tbaa !7
  %209 = icmp eq i64 11, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  %211 = load ptr, ptr %5, align 8, !tbaa !11
  %212 = load i64, ptr %9, align 8, !tbaa !7
  %213 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name15, i64 10), ptr noundef %211, i64 noundef %212) #8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name15, i64 noundef 22)
  %217 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %216, ptr %217, align 8, !tbaa !7
  %218 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 1, ptr %218, align 4, !tbaa !18
  %219 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code15, i64 noundef 946)
  store i64 %219, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

220:                                              ; preds = %210, %207
  %221 = load i64, ptr %9, align 8, !tbaa !7
  %222 = icmp eq i64 8, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8, !tbaa !11
  %225 = load i64, ptr %9, align 8, !tbaa !7
  %226 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name16, i64 10), ptr noundef %224, i64 noundef %225) #8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name16, i64 noundef 19)
  %230 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %229, ptr %230, align 8, !tbaa !7
  %231 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 1, ptr %231, align 4, !tbaa !18
  %232 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code16, i64 noundef 98)
  store i64 %232, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

233:                                              ; preds = %223, %220
  %234 = load i64, ptr %9, align 8, !tbaa !7
  %235 = icmp eq i64 7, %234
  br i1 %235, label %236, label %246

236:                                              ; preds = %233
  %237 = load ptr, ptr %5, align 8, !tbaa !11
  %238 = load i64, ptr %9, align 8, !tbaa !7
  %239 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name17, i64 10), ptr noundef %237, i64 noundef %238) #8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %236
  %242 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name17, i64 noundef 18)
  %243 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %242, ptr %243, align 8, !tbaa !7
  %244 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 1, ptr %244, align 4, !tbaa !18
  %245 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code17, i64 noundef 424)
  store i64 %245, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

246:                                              ; preds = %236, %233
  %247 = load i64, ptr %9, align 8, !tbaa !7
  %248 = icmp eq i64 11, %247
  br i1 %248, label %249, label %259

249:                                              ; preds = %246
  %250 = load ptr, ptr %5, align 8, !tbaa !11
  %251 = load i64, ptr %9, align 8, !tbaa !7
  %252 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name18, i64 10), ptr noundef %250, i64 noundef %251) #8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name18, i64 noundef 22)
  %256 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %255, ptr %256, align 8, !tbaa !7
  %257 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 1, ptr %257, align 4, !tbaa !18
  %258 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code18, i64 noundef 552)
  store i64 %258, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

259:                                              ; preds = %249, %246
  %260 = load i64, ptr %9, align 8, !tbaa !7
  %261 = icmp eq i64 4, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %259
  %263 = load ptr, ptr %5, align 8, !tbaa !11
  %264 = load i64, ptr %9, align 8, !tbaa !7
  %265 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name19, i64 10), ptr noundef %263, i64 noundef %264) #8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name19, i64 noundef 15)
  %269 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %268, ptr %269, align 8, !tbaa !7
  %270 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 10, ptr %270, align 4, !tbaa !18
  %271 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code19, i64 noundef 17905)
  store i64 %271, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

272:                                              ; preds = %262, %259
  %273 = load i64, ptr %9, align 8, !tbaa !7
  %274 = icmp eq i64 9, %273
  br i1 %274, label %275, label %285

275:                                              ; preds = %272
  %276 = load ptr, ptr %5, align 8, !tbaa !11
  %277 = load i64, ptr %9, align 8, !tbaa !7
  %278 = call i32 @strncmp(ptr noundef getelementptr (i8, ptr @prelude_name20, i64 10), ptr noundef %276, i64 noundef %277) #8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %275
  %281 = call i64 @rb_usascii_str_new_static(ptr noundef @prelude_name20, i64 noundef 20)
  %282 = load ptr, ptr %6, align 8, !tbaa !14
  store i64 %281, ptr %282, align 8, !tbaa !7
  %283 = load ptr, ptr %7, align 8, !tbaa !16
  store i32 2, ptr %283, align 4, !tbaa !18
  %284 = call i64 @rb_utf8_str_new_static(ptr noundef @prelude_code20, i64 noundef 131)
  store i64 %284, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

285:                                              ; preds = %275, %272
  store i64 4, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %286

286:                                              ; preds = %285, %280, %267, %254, %241, %228, %215, %202, %189, %176, %163, %150, %137, %124, %111, %98, %85, %72, %59, %46, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %287 = load i64, ptr %4, align 8
  ret i64 %287
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_utf8_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_prelude() #0 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_load_with_builtin_functions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = call ptr @builtin_iseq_load(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call i64 @rb_iseq_eval(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @builtin_iseq_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pm_parse_result_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call i64 @rb_builtin_find(ptr noundef %14, ptr noundef %5, ptr noundef %6)
  store i64 %15, ptr %8, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #10
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @rb_fatal(ptr noundef @.str.7, ptr noundef %19) #11
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = call ptr @rb_current_vm()
  store ptr %21, ptr %9, align 8, !tbaa !24
  %22 = call i32 @rb_ruby_default_parser()
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1000, ptr %10) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 1000, i1 false)
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = load i64, ptr %8, align 8, !tbaa !7
  %27 = load i32, ptr %6, align 4, !tbaa !18
  call void @pm_prelude_load(ptr noundef %10, i64 noundef %25, i64 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %29, i32 0, i32 35
  store ptr %28, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %31 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %10, i32 0, i32 3
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = call ptr @pm_iseq_new_with_opt(ptr noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef @builtin_iseq_load.optimization, ptr noundef %11)
  store ptr %34, ptr %7, align 8, !tbaa !22
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %35, i32 0, i32 35
  store ptr null, ptr %36, align 8, !tbaa !26
  call void @pm_parse_result_free(ptr noundef %10)
  %37 = load i32, ptr %11, align 4, !tbaa !18
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = load i32, ptr %11, align 4, !tbaa !18
  call void @rb_jump_tag(i32 noundef %40) #11
  unreachable

41:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1000, ptr %10) #9
  br label %59

42:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %43 = load i64, ptr %5, align 8, !tbaa !7
  %44 = load i64, ptr %8, align 8, !tbaa !7
  %45 = load i32, ptr %6, align 4, !tbaa !18
  %46 = call i64 @prelude_ast_value(i64 noundef %43, i64 noundef %44, i32 noundef %45)
  store i64 %46, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %47 = load i64, ptr %12, align 8, !tbaa !7
  %48 = call ptr @rb_ruby_ast_data_get(i64 noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !48
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = load ptr, ptr %9, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %50, i32 0, i32 35
  store ptr %49, ptr %51, align 8, !tbaa !26
  %52 = load i64, ptr %12, align 8, !tbaa !7
  %53 = load i64, ptr %5, align 8, !tbaa !7
  %54 = load i64, ptr %5, align 8, !tbaa !7
  %55 = call ptr @rb_iseq_new_with_opt(i64 noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef @builtin_iseq_load.optimization, i64 noundef 4)
  store ptr %55, ptr %7, align 8, !tbaa !22
  %56 = load ptr, ptr %9, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.rb_vm_struct, ptr %56, i32 0, i32 35
  store ptr null, ptr %57, align 8, !tbaa !26
  %58 = load ptr, ptr %13, align 8, !tbaa !48
  call void @rb_ast_dispose(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %59

59:                                               ; preds = %42, %41
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = ptrtoint ptr %61 to i64
  call void @builtin_loaded(ptr noundef %60, i64 noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %63
}

declare i64 @rb_iseq_eval(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin() #0 {
  %1 = load i64, ptr @rb_cRubyVM, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %1, ptr noundef @.str.5, ptr noundef @each_builtin, i32 noundef 0)
  %2 = call ptr @rb_st_init_strtable()
  store ptr %2, ptr @loaded_builtin_table, align 8, !tbaa !50
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @each_builtin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr @loaded_builtin_table, align 8, !tbaa !50
  %4 = call i32 @rb_st_foreach(ptr noundef %3, ptr noundef @each_builtin_i, i64 noundef 0)
  ret i64 4
}

declare ptr @rb_st_init_strtable() #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_features() #0 {
  %1 = call ptr @builtin_iseq_load(ptr noundef @.str.6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_loaded_builtin_table() #0 {
  %1 = load ptr, ptr @loaded_builtin_table, align 8, !tbaa !50
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @loaded_builtin_table, align 8, !tbaa !50
  call void @rb_st_free_table(ptr noundef %4)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @rb_st_free_table(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: noreturn
declare void @rb_fatal(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_vm() #6 {
  %1 = load ptr, ptr @ruby_current_vm_ptr, align 8, !tbaa !24
  ret ptr %1
}

declare i32 @rb_ruby_default_parser() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_prelude_load(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.pm_parse_result_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %8, align 4, !tbaa !18
  call void @pm_options_line_set(ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i64 @pm_parse_string(ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef null)
  store i64 %16, ptr %9, align 8, !tbaa !7
  %17 = load i64, ptr %9, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #10
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  call void @pm_parse_result_free(ptr noundef %20)
  %21 = load i64, ptr %9, align 8, !tbaa !7
  call void @rb_exc_raise(i64 noundef %21) #11
  unreachable

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare ptr @pm_iseq_new_with_opt(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @pm_parse_result_free(ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @prelude_ast_value(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = call i64 @rb_parser_new()
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = call i64 @rb_parser_compile_string_path(i64 noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = call ptr @rb_ruby_ast_data_get(i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !48
  %16 = load ptr, ptr %7, align 8, !tbaa !48
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct.rb_ast_struct, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = icmp ne ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %18, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !48
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  call void @rb_ast_dispose(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  %30 = call i64 @rb_errinfo()
  call void @rb_exc_raise(i64 noundef %30) #11
  unreachable

31:                                               ; preds = %18
  %32 = load i64, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %32
}

declare ptr @rb_ruby_ast_data_get(i64 noundef) #2

declare ptr @rb_iseq_new_with_opt(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @rb_ast_dispose(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @builtin_loaded(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr @loaded_builtin_table, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i32 @rb_st_insert(ptr noundef %5, i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %10)
  ret void
}

declare void @pm_options_line_set(ptr noundef, i32 noundef) #2

declare i64 @pm_parse_string(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #5

declare i64 @rb_parser_compile_string_path(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i64 @rb_parser_new() #2

declare i64 @rb_errinfo() #2

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #2

declare void @rb_vm_register_global_object(i64 noundef) #2

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @each_builtin_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = call i64 @rb_str_new_cstr(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = call i64 @rb_iseqw_new(ptr noundef %15)
  %17 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0
}

declare i64 @rb_yield_values(i32 noundef, ...) #2

declare i64 @rb_str_new_cstr(ptr noundef) #2

declare i64 @rb_iseqw_new(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS19rb_builtin_function", !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14rb_iseq_struct", !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12rb_vm_struct", !13, i64 0}
!26 = !{!27, !21, i64 1328}
!27 = !{!"rb_vm_struct", !8, i64 0, !28, i64 8, !13, i64 472, !37, i64 480, !29, i64 488, !19, i64 504, !19, i64 508, !19, i64 508, !19, i64 508, !19, i64 508, !8, i64 512, !38, i64 520, !9, i64 528, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !8, i64 632, !39, i64 640, !39, i64 648, !39, i64 656, !40, i64 664, !41, i64 1184, !19, i64 1192, !29, i64 1200, !9, i64 1216, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !19, i64 1288, !42, i64 1296, !45, i64 1312, !39, i64 1320, !21, i64 1328, !39, i64 1336, !46, i64 1344, !39, i64 1352, !39, i64 1360, !46, i64 1368, !8, i64 1376, !9, i64 1384, !47, i64 9568}
!28 = !{!"", !29, i64 0, !19, i64 16, !19, i64 20, !32, i64 24, !33, i64 32, !34, i64 40, !36, i64 152}
!29 = !{!"ccan_list_head", !30, i64 0}
!30 = !{!"ccan_list_node", !31, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS14ccan_list_node", !13, i64 0}
!32 = !{!"p1 _ZTS16rb_ractor_struct", !13, i64 0}
!33 = !{!"p1 _ZTS16rb_thread_struct", !13, i64 0}
!34 = !{!"", !9, i64 0, !32, i64 40, !19, i64 48, !9, i64 56, !35, i64 104}
!35 = !{!"_Bool", !9, i64 0}
!36 = !{!"", !9, i64 0, !32, i64 40, !35, i64 48, !9, i64 56, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !29, i64 120, !19, i64 136, !29, i64 144, !29, i64 160, !29, i64 176, !35, i64 192, !9, i64 200, !9, i64 248, !35, i64 296, !19, i64 300, !19, i64 304}
!37 = !{!"long long", !9, i64 0}
!38 = !{!"p1 _ZTS18global_object_list", !13, i64 0}
!39 = !{!"p1 _ZTS8st_table", !13, i64 0}
!40 = !{!"", !9, i64 0}
!41 = !{!"p1 _ZTS22rb_postponed_job_queue", !13, i64 0}
!42 = !{!"", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTS11rb_objspace", !13, i64 0}
!44 = !{!"p1 _ZTS24gc_mark_func_data_struct", !13, i64 0}
!45 = !{!"p1 _ZTS15rb_at_exit_list", !13, i64 0}
!46 = !{!"p1 _ZTS11rb_id_table", !13, i64 0}
!47 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13rb_ast_struct", !13, i64 0}
!50 = !{!39, !39, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{!53, !56, i64 8}
!53 = !{!"rb_ast_struct", !54, i64 0, !55, i64 8}
!54 = !{!"p1 _ZTS18node_buffer_struct", !13, i64 0}
!55 = !{!"rb_ast_body_struct", !56, i64 0, !57, i64 8, !19, i64 16, !19, i64 20, !19, i64 20}
!56 = !{!"p1 _ZTS5RNode", !13, i64 0}
!57 = !{!"p1 _ZTS13rb_parser_ary", !13, i64 0}
