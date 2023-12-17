target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define hidden void @FLAC__lpc_compute_residual_from_qlp_coefficients_intrin_sse41(ptr noundef %data, i32 noundef %data_len, ptr noundef %qlp_coeff, i32 noundef %order, i32 noundef %lp_quantization, ptr noundef %residual) #0 {
entry:
  %__a.addr.i2359 = alloca <2 x i64>, align 16
  %__b.addr.i2360 = alloca <2 x i64>, align 16
  %__a.addr.i2356 = alloca <2 x i64>, align 16
  %__b.addr.i2357 = alloca <2 x i64>, align 16
  %__a.addr.i2353 = alloca <2 x i64>, align 16
  %__b.addr.i2354 = alloca <2 x i64>, align 16
  %__a.addr.i2350 = alloca <2 x i64>, align 16
  %__b.addr.i2351 = alloca <2 x i64>, align 16
  %__a.addr.i2347 = alloca <2 x i64>, align 16
  %__b.addr.i2348 = alloca <2 x i64>, align 16
  %__a.addr.i2344 = alloca <2 x i64>, align 16
  %__b.addr.i2345 = alloca <2 x i64>, align 16
  %__a.addr.i2341 = alloca <2 x i64>, align 16
  %__b.addr.i2342 = alloca <2 x i64>, align 16
  %__a.addr.i2338 = alloca <2 x i64>, align 16
  %__b.addr.i2339 = alloca <2 x i64>, align 16
  %__a.addr.i2335 = alloca <2 x i64>, align 16
  %__b.addr.i2336 = alloca <2 x i64>, align 16
  %__a.addr.i2332 = alloca <2 x i64>, align 16
  %__b.addr.i2333 = alloca <2 x i64>, align 16
  %__a.addr.i2329 = alloca <2 x i64>, align 16
  %__b.addr.i2330 = alloca <2 x i64>, align 16
  %__a.addr.i2327 = alloca <2 x i64>, align 16
  %__b.addr.i2328 = alloca <2 x i64>, align 16
  %__p.addr.i2325 = alloca ptr, align 8
  %__b.addr.i2326 = alloca <2 x i64>, align 16
  %__p.addr.i2323 = alloca ptr, align 8
  %__b.addr.i2324 = alloca <2 x i64>, align 16
  %__p.addr.i2321 = alloca ptr, align 8
  %__b.addr.i2322 = alloca <2 x i64>, align 16
  %__p.addr.i2319 = alloca ptr, align 8
  %__b.addr.i2320 = alloca <2 x i64>, align 16
  %__p.addr.i2317 = alloca ptr, align 8
  %__b.addr.i2318 = alloca <2 x i64>, align 16
  %__p.addr.i2315 = alloca ptr, align 8
  %__b.addr.i2316 = alloca <2 x i64>, align 16
  %__p.addr.i2313 = alloca ptr, align 8
  %__b.addr.i2314 = alloca <2 x i64>, align 16
  %__p.addr.i2311 = alloca ptr, align 8
  %__b.addr.i2312 = alloca <2 x i64>, align 16
  %__p.addr.i2309 = alloca ptr, align 8
  %__b.addr.i2310 = alloca <2 x i64>, align 16
  %__p.addr.i2307 = alloca ptr, align 8
  %__b.addr.i2308 = alloca <2 x i64>, align 16
  %__p.addr.i2305 = alloca ptr, align 8
  %__b.addr.i2306 = alloca <2 x i64>, align 16
  %__p.addr.i2303 = alloca ptr, align 8
  %__b.addr.i2304 = alloca <2 x i64>, align 16
  %__a.addr.i2301 = alloca <2 x i64>, align 16
  %__count.addr.i2302 = alloca <2 x i64>, align 16
  %__a.addr.i2299 = alloca <2 x i64>, align 16
  %__count.addr.i2300 = alloca <2 x i64>, align 16
  %__a.addr.i2297 = alloca <2 x i64>, align 16
  %__count.addr.i2298 = alloca <2 x i64>, align 16
  %__a.addr.i2295 = alloca <2 x i64>, align 16
  %__count.addr.i2296 = alloca <2 x i64>, align 16
  %__a.addr.i2293 = alloca <2 x i64>, align 16
  %__count.addr.i2294 = alloca <2 x i64>, align 16
  %__a.addr.i2291 = alloca <2 x i64>, align 16
  %__count.addr.i2292 = alloca <2 x i64>, align 16
  %__a.addr.i2289 = alloca <2 x i64>, align 16
  %__count.addr.i2290 = alloca <2 x i64>, align 16
  %__a.addr.i2287 = alloca <2 x i64>, align 16
  %__count.addr.i2288 = alloca <2 x i64>, align 16
  %__a.addr.i2285 = alloca <2 x i64>, align 16
  %__count.addr.i2286 = alloca <2 x i64>, align 16
  %__a.addr.i2283 = alloca <2 x i64>, align 16
  %__count.addr.i2284 = alloca <2 x i64>, align 16
  %__a.addr.i2281 = alloca <2 x i64>, align 16
  %__count.addr.i2282 = alloca <2 x i64>, align 16
  %__a.addr.i2280 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i2277 = alloca <2 x i64>, align 16
  %__b.addr.i2278 = alloca <2 x i64>, align 16
  %__a.addr.i2274 = alloca <2 x i64>, align 16
  %__b.addr.i2275 = alloca <2 x i64>, align 16
  %__a.addr.i2271 = alloca <2 x i64>, align 16
  %__b.addr.i2272 = alloca <2 x i64>, align 16
  %__a.addr.i2268 = alloca <2 x i64>, align 16
  %__b.addr.i2269 = alloca <2 x i64>, align 16
  %__a.addr.i2265 = alloca <2 x i64>, align 16
  %__b.addr.i2266 = alloca <2 x i64>, align 16
  %__a.addr.i2262 = alloca <2 x i64>, align 16
  %__b.addr.i2263 = alloca <2 x i64>, align 16
  %__a.addr.i2259 = alloca <2 x i64>, align 16
  %__b.addr.i2260 = alloca <2 x i64>, align 16
  %__a.addr.i2256 = alloca <2 x i64>, align 16
  %__b.addr.i2257 = alloca <2 x i64>, align 16
  %__a.addr.i2253 = alloca <2 x i64>, align 16
  %__b.addr.i2254 = alloca <2 x i64>, align 16
  %__a.addr.i2250 = alloca <2 x i64>, align 16
  %__b.addr.i2251 = alloca <2 x i64>, align 16
  %__a.addr.i2247 = alloca <2 x i64>, align 16
  %__b.addr.i2248 = alloca <2 x i64>, align 16
  %__a.addr.i2244 = alloca <2 x i64>, align 16
  %__b.addr.i2245 = alloca <2 x i64>, align 16
  %__a.addr.i2241 = alloca <2 x i64>, align 16
  %__b.addr.i2242 = alloca <2 x i64>, align 16
  %__a.addr.i2238 = alloca <2 x i64>, align 16
  %__b.addr.i2239 = alloca <2 x i64>, align 16
  %__a.addr.i2235 = alloca <2 x i64>, align 16
  %__b.addr.i2236 = alloca <2 x i64>, align 16
  %__a.addr.i2232 = alloca <2 x i64>, align 16
  %__b.addr.i2233 = alloca <2 x i64>, align 16
  %__a.addr.i2229 = alloca <2 x i64>, align 16
  %__b.addr.i2230 = alloca <2 x i64>, align 16
  %__a.addr.i2226 = alloca <2 x i64>, align 16
  %__b.addr.i2227 = alloca <2 x i64>, align 16
  %__a.addr.i2223 = alloca <2 x i64>, align 16
  %__b.addr.i2224 = alloca <2 x i64>, align 16
  %__a.addr.i2220 = alloca <2 x i64>, align 16
  %__b.addr.i2221 = alloca <2 x i64>, align 16
  %__a.addr.i2217 = alloca <2 x i64>, align 16
  %__b.addr.i2218 = alloca <2 x i64>, align 16
  %__a.addr.i2214 = alloca <2 x i64>, align 16
  %__b.addr.i2215 = alloca <2 x i64>, align 16
  %__a.addr.i2211 = alloca <2 x i64>, align 16
  %__b.addr.i2212 = alloca <2 x i64>, align 16
  %__a.addr.i2208 = alloca <2 x i64>, align 16
  %__b.addr.i2209 = alloca <2 x i64>, align 16
  %__a.addr.i2205 = alloca <2 x i64>, align 16
  %__b.addr.i2206 = alloca <2 x i64>, align 16
  %__a.addr.i2202 = alloca <2 x i64>, align 16
  %__b.addr.i2203 = alloca <2 x i64>, align 16
  %__a.addr.i2199 = alloca <2 x i64>, align 16
  %__b.addr.i2200 = alloca <2 x i64>, align 16
  %__a.addr.i2196 = alloca <2 x i64>, align 16
  %__b.addr.i2197 = alloca <2 x i64>, align 16
  %__a.addr.i2193 = alloca <2 x i64>, align 16
  %__b.addr.i2194 = alloca <2 x i64>, align 16
  %__a.addr.i2190 = alloca <2 x i64>, align 16
  %__b.addr.i2191 = alloca <2 x i64>, align 16
  %__a.addr.i2187 = alloca <2 x i64>, align 16
  %__b.addr.i2188 = alloca <2 x i64>, align 16
  %__a.addr.i2184 = alloca <2 x i64>, align 16
  %__b.addr.i2185 = alloca <2 x i64>, align 16
  %__a.addr.i2181 = alloca <2 x i64>, align 16
  %__b.addr.i2182 = alloca <2 x i64>, align 16
  %__a.addr.i2178 = alloca <2 x i64>, align 16
  %__b.addr.i2179 = alloca <2 x i64>, align 16
  %__a.addr.i2175 = alloca <2 x i64>, align 16
  %__b.addr.i2176 = alloca <2 x i64>, align 16
  %__a.addr.i2172 = alloca <2 x i64>, align 16
  %__b.addr.i2173 = alloca <2 x i64>, align 16
  %__a.addr.i2169 = alloca <2 x i64>, align 16
  %__b.addr.i2170 = alloca <2 x i64>, align 16
  %__a.addr.i2166 = alloca <2 x i64>, align 16
  %__b.addr.i2167 = alloca <2 x i64>, align 16
  %__a.addr.i2163 = alloca <2 x i64>, align 16
  %__b.addr.i2164 = alloca <2 x i64>, align 16
  %__a.addr.i2160 = alloca <2 x i64>, align 16
  %__b.addr.i2161 = alloca <2 x i64>, align 16
  %__a.addr.i2157 = alloca <2 x i64>, align 16
  %__b.addr.i2158 = alloca <2 x i64>, align 16
  %__a.addr.i2154 = alloca <2 x i64>, align 16
  %__b.addr.i2155 = alloca <2 x i64>, align 16
  %__a.addr.i2151 = alloca <2 x i64>, align 16
  %__b.addr.i2152 = alloca <2 x i64>, align 16
  %__a.addr.i2148 = alloca <2 x i64>, align 16
  %__b.addr.i2149 = alloca <2 x i64>, align 16
  %__a.addr.i2145 = alloca <2 x i64>, align 16
  %__b.addr.i2146 = alloca <2 x i64>, align 16
  %__a.addr.i2142 = alloca <2 x i64>, align 16
  %__b.addr.i2143 = alloca <2 x i64>, align 16
  %__a.addr.i2139 = alloca <2 x i64>, align 16
  %__b.addr.i2140 = alloca <2 x i64>, align 16
  %__a.addr.i2136 = alloca <2 x i64>, align 16
  %__b.addr.i2137 = alloca <2 x i64>, align 16
  %__a.addr.i2133 = alloca <2 x i64>, align 16
  %__b.addr.i2134 = alloca <2 x i64>, align 16
  %__a.addr.i2130 = alloca <2 x i64>, align 16
  %__b.addr.i2131 = alloca <2 x i64>, align 16
  %__a.addr.i2127 = alloca <2 x i64>, align 16
  %__b.addr.i2128 = alloca <2 x i64>, align 16
  %__a.addr.i2124 = alloca <2 x i64>, align 16
  %__b.addr.i2125 = alloca <2 x i64>, align 16
  %__a.addr.i2121 = alloca <2 x i64>, align 16
  %__b.addr.i2122 = alloca <2 x i64>, align 16
  %__a.addr.i2118 = alloca <2 x i64>, align 16
  %__b.addr.i2119 = alloca <2 x i64>, align 16
  %__a.addr.i2115 = alloca <2 x i64>, align 16
  %__b.addr.i2116 = alloca <2 x i64>, align 16
  %__a.addr.i2112 = alloca <2 x i64>, align 16
  %__b.addr.i2113 = alloca <2 x i64>, align 16
  %__a.addr.i2109 = alloca <2 x i64>, align 16
  %__b.addr.i2110 = alloca <2 x i64>, align 16
  %__a.addr.i2106 = alloca <2 x i64>, align 16
  %__b.addr.i2107 = alloca <2 x i64>, align 16
  %__a.addr.i2103 = alloca <2 x i64>, align 16
  %__b.addr.i2104 = alloca <2 x i64>, align 16
  %__a.addr.i2100 = alloca <2 x i64>, align 16
  %__b.addr.i2101 = alloca <2 x i64>, align 16
  %__a.addr.i2097 = alloca <2 x i64>, align 16
  %__b.addr.i2098 = alloca <2 x i64>, align 16
  %__a.addr.i2094 = alloca <2 x i64>, align 16
  %__b.addr.i2095 = alloca <2 x i64>, align 16
  %__a.addr.i2091 = alloca <2 x i64>, align 16
  %__b.addr.i2092 = alloca <2 x i64>, align 16
  %__a.addr.i2088 = alloca <2 x i64>, align 16
  %__b.addr.i2089 = alloca <2 x i64>, align 16
  %__a.addr.i2085 = alloca <2 x i64>, align 16
  %__b.addr.i2086 = alloca <2 x i64>, align 16
  %__a.addr.i2084 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i2083 = alloca ptr, align 8
  %__p.addr.i2082 = alloca ptr, align 8
  %__p.addr.i2081 = alloca ptr, align 8
  %__p.addr.i2080 = alloca ptr, align 8
  %__p.addr.i2079 = alloca ptr, align 8
  %__p.addr.i2078 = alloca ptr, align 8
  %__p.addr.i2077 = alloca ptr, align 8
  %__p.addr.i2076 = alloca ptr, align 8
  %__p.addr.i2075 = alloca ptr, align 8
  %__p.addr.i2074 = alloca ptr, align 8
  %__p.addr.i2073 = alloca ptr, align 8
  %__p.addr.i2072 = alloca ptr, align 8
  %__p.addr.i2071 = alloca ptr, align 8
  %__p.addr.i2070 = alloca ptr, align 8
  %__p.addr.i2069 = alloca ptr, align 8
  %__p.addr.i2068 = alloca ptr, align 8
  %__p.addr.i2067 = alloca ptr, align 8
  %__p.addr.i2066 = alloca ptr, align 8
  %__p.addr.i2065 = alloca ptr, align 8
  %__p.addr.i2064 = alloca ptr, align 8
  %__p.addr.i2063 = alloca ptr, align 8
  %__p.addr.i2062 = alloca ptr, align 8
  %__p.addr.i2061 = alloca ptr, align 8
  %__p.addr.i2060 = alloca ptr, align 8
  %__p.addr.i2059 = alloca ptr, align 8
  %__p.addr.i2058 = alloca ptr, align 8
  %__p.addr.i2057 = alloca ptr, align 8
  %__p.addr.i2056 = alloca ptr, align 8
  %__p.addr.i2055 = alloca ptr, align 8
  %__p.addr.i2054 = alloca ptr, align 8
  %__p.addr.i2053 = alloca ptr, align 8
  %__p.addr.i2052 = alloca ptr, align 8
  %__p.addr.i2051 = alloca ptr, align 8
  %__p.addr.i2050 = alloca ptr, align 8
  %__p.addr.i2049 = alloca ptr, align 8
  %__p.addr.i2048 = alloca ptr, align 8
  %__p.addr.i2047 = alloca ptr, align 8
  %__p.addr.i2046 = alloca ptr, align 8
  %__p.addr.i2045 = alloca ptr, align 8
  %__p.addr.i2044 = alloca ptr, align 8
  %__p.addr.i2043 = alloca ptr, align 8
  %__p.addr.i2042 = alloca ptr, align 8
  %__p.addr.i2041 = alloca ptr, align 8
  %__p.addr.i2040 = alloca ptr, align 8
  %__p.addr.i2039 = alloca ptr, align 8
  %__p.addr.i2038 = alloca ptr, align 8
  %__p.addr.i2037 = alloca ptr, align 8
  %__p.addr.i2036 = alloca ptr, align 8
  %__p.addr.i2035 = alloca ptr, align 8
  %__p.addr.i2034 = alloca ptr, align 8
  %__p.addr.i2033 = alloca ptr, align 8
  %__p.addr.i2032 = alloca ptr, align 8
  %__p.addr.i2031 = alloca ptr, align 8
  %__p.addr.i2030 = alloca ptr, align 8
  %__p.addr.i2029 = alloca ptr, align 8
  %__p.addr.i2028 = alloca ptr, align 8
  %__p.addr.i2027 = alloca ptr, align 8
  %__p.addr.i2026 = alloca ptr, align 8
  %__p.addr.i2025 = alloca ptr, align 8
  %__p.addr.i2024 = alloca ptr, align 8
  %__p.addr.i2023 = alloca ptr, align 8
  %__p.addr.i2022 = alloca ptr, align 8
  %__p.addr.i2021 = alloca ptr, align 8
  %__p.addr.i2020 = alloca ptr, align 8
  %__p.addr.i2019 = alloca ptr, align 8
  %__p.addr.i2018 = alloca ptr, align 8
  %__p.addr.i2017 = alloca ptr, align 8
  %__p.addr.i2016 = alloca ptr, align 8
  %__p.addr.i2015 = alloca ptr, align 8
  %__p.addr.i2014 = alloca ptr, align 8
  %__p.addr.i2013 = alloca ptr, align 8
  %__p.addr.i2012 = alloca ptr, align 8
  %__p.addr.i2011 = alloca ptr, align 8
  %__p.addr.i2010 = alloca ptr, align 8
  %__p.addr.i2009 = alloca ptr, align 8
  %__p.addr.i2008 = alloca ptr, align 8
  %__p.addr.i2007 = alloca ptr, align 8
  %__p.addr.i2006 = alloca ptr, align 8
  %__p.addr.i2005 = alloca ptr, align 8
  %__p.addr.i2004 = alloca ptr, align 8
  %__p.addr.i2003 = alloca ptr, align 8
  %__p.addr.i2002 = alloca ptr, align 8
  %__p.addr.i2001 = alloca ptr, align 8
  %__p.addr.i2000 = alloca ptr, align 8
  %__p.addr.i1999 = alloca ptr, align 8
  %__p.addr.i1998 = alloca ptr, align 8
  %__p.addr.i1997 = alloca ptr, align 8
  %__p.addr.i1996 = alloca ptr, align 8
  %__p.addr.i1995 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__V1.addr.i1992 = alloca <2 x i64>, align 16
  %__V2.addr.i1993 = alloca <2 x i64>, align 16
  %__V1.addr.i1989 = alloca <2 x i64>, align 16
  %__V2.addr.i1990 = alloca <2 x i64>, align 16
  %__V1.addr.i1986 = alloca <2 x i64>, align 16
  %__V2.addr.i1987 = alloca <2 x i64>, align 16
  %__V1.addr.i1983 = alloca <2 x i64>, align 16
  %__V2.addr.i1984 = alloca <2 x i64>, align 16
  %__V1.addr.i1980 = alloca <2 x i64>, align 16
  %__V2.addr.i1981 = alloca <2 x i64>, align 16
  %__V1.addr.i1977 = alloca <2 x i64>, align 16
  %__V2.addr.i1978 = alloca <2 x i64>, align 16
  %__V1.addr.i1974 = alloca <2 x i64>, align 16
  %__V2.addr.i1975 = alloca <2 x i64>, align 16
  %__V1.addr.i1971 = alloca <2 x i64>, align 16
  %__V2.addr.i1972 = alloca <2 x i64>, align 16
  %__V1.addr.i1968 = alloca <2 x i64>, align 16
  %__V2.addr.i1969 = alloca <2 x i64>, align 16
  %__V1.addr.i1965 = alloca <2 x i64>, align 16
  %__V2.addr.i1966 = alloca <2 x i64>, align 16
  %__V1.addr.i1962 = alloca <2 x i64>, align 16
  %__V2.addr.i1963 = alloca <2 x i64>, align 16
  %__V1.addr.i1959 = alloca <2 x i64>, align 16
  %__V2.addr.i1960 = alloca <2 x i64>, align 16
  %__V1.addr.i1956 = alloca <2 x i64>, align 16
  %__V2.addr.i1957 = alloca <2 x i64>, align 16
  %__V1.addr.i1953 = alloca <2 x i64>, align 16
  %__V2.addr.i1954 = alloca <2 x i64>, align 16
  %__V1.addr.i1950 = alloca <2 x i64>, align 16
  %__V2.addr.i1951 = alloca <2 x i64>, align 16
  %__V1.addr.i1947 = alloca <2 x i64>, align 16
  %__V2.addr.i1948 = alloca <2 x i64>, align 16
  %__V1.addr.i1944 = alloca <2 x i64>, align 16
  %__V2.addr.i1945 = alloca <2 x i64>, align 16
  %__V1.addr.i1941 = alloca <2 x i64>, align 16
  %__V2.addr.i1942 = alloca <2 x i64>, align 16
  %__V1.addr.i1938 = alloca <2 x i64>, align 16
  %__V2.addr.i1939 = alloca <2 x i64>, align 16
  %__V1.addr.i1935 = alloca <2 x i64>, align 16
  %__V2.addr.i1936 = alloca <2 x i64>, align 16
  %__V1.addr.i1932 = alloca <2 x i64>, align 16
  %__V2.addr.i1933 = alloca <2 x i64>, align 16
  %__V1.addr.i1929 = alloca <2 x i64>, align 16
  %__V2.addr.i1930 = alloca <2 x i64>, align 16
  %__V1.addr.i1926 = alloca <2 x i64>, align 16
  %__V2.addr.i1927 = alloca <2 x i64>, align 16
  %__V1.addr.i1923 = alloca <2 x i64>, align 16
  %__V2.addr.i1924 = alloca <2 x i64>, align 16
  %__V1.addr.i1920 = alloca <2 x i64>, align 16
  %__V2.addr.i1921 = alloca <2 x i64>, align 16
  %__V1.addr.i1917 = alloca <2 x i64>, align 16
  %__V2.addr.i1918 = alloca <2 x i64>, align 16
  %__V1.addr.i1914 = alloca <2 x i64>, align 16
  %__V2.addr.i1915 = alloca <2 x i64>, align 16
  %__V1.addr.i1911 = alloca <2 x i64>, align 16
  %__V2.addr.i1912 = alloca <2 x i64>, align 16
  %__V1.addr.i1908 = alloca <2 x i64>, align 16
  %__V2.addr.i1909 = alloca <2 x i64>, align 16
  %__V1.addr.i1905 = alloca <2 x i64>, align 16
  %__V2.addr.i1906 = alloca <2 x i64>, align 16
  %__V1.addr.i1902 = alloca <2 x i64>, align 16
  %__V2.addr.i1903 = alloca <2 x i64>, align 16
  %__V1.addr.i1899 = alloca <2 x i64>, align 16
  %__V2.addr.i1900 = alloca <2 x i64>, align 16
  %__V1.addr.i1896 = alloca <2 x i64>, align 16
  %__V2.addr.i1897 = alloca <2 x i64>, align 16
  %__V1.addr.i1893 = alloca <2 x i64>, align 16
  %__V2.addr.i1894 = alloca <2 x i64>, align 16
  %__V1.addr.i1890 = alloca <2 x i64>, align 16
  %__V2.addr.i1891 = alloca <2 x i64>, align 16
  %__V1.addr.i1887 = alloca <2 x i64>, align 16
  %__V2.addr.i1888 = alloca <2 x i64>, align 16
  %__V1.addr.i1884 = alloca <2 x i64>, align 16
  %__V2.addr.i1885 = alloca <2 x i64>, align 16
  %__V1.addr.i1881 = alloca <2 x i64>, align 16
  %__V2.addr.i1882 = alloca <2 x i64>, align 16
  %__V1.addr.i1878 = alloca <2 x i64>, align 16
  %__V2.addr.i1879 = alloca <2 x i64>, align 16
  %__V1.addr.i1875 = alloca <2 x i64>, align 16
  %__V2.addr.i1876 = alloca <2 x i64>, align 16
  %__V1.addr.i1872 = alloca <2 x i64>, align 16
  %__V2.addr.i1873 = alloca <2 x i64>, align 16
  %__V1.addr.i1869 = alloca <2 x i64>, align 16
  %__V2.addr.i1870 = alloca <2 x i64>, align 16
  %__V1.addr.i1866 = alloca <2 x i64>, align 16
  %__V2.addr.i1867 = alloca <2 x i64>, align 16
  %__V1.addr.i1863 = alloca <2 x i64>, align 16
  %__V2.addr.i1864 = alloca <2 x i64>, align 16
  %__V1.addr.i1860 = alloca <2 x i64>, align 16
  %__V2.addr.i1861 = alloca <2 x i64>, align 16
  %__V1.addr.i1857 = alloca <2 x i64>, align 16
  %__V2.addr.i1858 = alloca <2 x i64>, align 16
  %__V1.addr.i1854 = alloca <2 x i64>, align 16
  %__V2.addr.i1855 = alloca <2 x i64>, align 16
  %__V1.addr.i1851 = alloca <2 x i64>, align 16
  %__V2.addr.i1852 = alloca <2 x i64>, align 16
  %__V1.addr.i1848 = alloca <2 x i64>, align 16
  %__V2.addr.i1849 = alloca <2 x i64>, align 16
  %__V1.addr.i1845 = alloca <2 x i64>, align 16
  %__V2.addr.i1846 = alloca <2 x i64>, align 16
  %__V1.addr.i1842 = alloca <2 x i64>, align 16
  %__V2.addr.i1843 = alloca <2 x i64>, align 16
  %__V1.addr.i1839 = alloca <2 x i64>, align 16
  %__V2.addr.i1840 = alloca <2 x i64>, align 16
  %__V1.addr.i1836 = alloca <2 x i64>, align 16
  %__V2.addr.i1837 = alloca <2 x i64>, align 16
  %__V1.addr.i1833 = alloca <2 x i64>, align 16
  %__V2.addr.i1834 = alloca <2 x i64>, align 16
  %__V1.addr.i1830 = alloca <2 x i64>, align 16
  %__V2.addr.i1831 = alloca <2 x i64>, align 16
  %__V1.addr.i1827 = alloca <2 x i64>, align 16
  %__V2.addr.i1828 = alloca <2 x i64>, align 16
  %__V1.addr.i1824 = alloca <2 x i64>, align 16
  %__V2.addr.i1825 = alloca <2 x i64>, align 16
  %__V1.addr.i1821 = alloca <2 x i64>, align 16
  %__V2.addr.i1822 = alloca <2 x i64>, align 16
  %__V1.addr.i1818 = alloca <2 x i64>, align 16
  %__V2.addr.i1819 = alloca <2 x i64>, align 16
  %__V1.addr.i1815 = alloca <2 x i64>, align 16
  %__V2.addr.i1816 = alloca <2 x i64>, align 16
  %__V1.addr.i1812 = alloca <2 x i64>, align 16
  %__V2.addr.i1813 = alloca <2 x i64>, align 16
  %__V1.addr.i1809 = alloca <2 x i64>, align 16
  %__V2.addr.i1810 = alloca <2 x i64>, align 16
  %__V1.addr.i1806 = alloca <2 x i64>, align 16
  %__V2.addr.i1807 = alloca <2 x i64>, align 16
  %__V1.addr.i1803 = alloca <2 x i64>, align 16
  %__V2.addr.i1804 = alloca <2 x i64>, align 16
  %__V1.addr.i1800 = alloca <2 x i64>, align 16
  %__V2.addr.i1801 = alloca <2 x i64>, align 16
  %__V1.addr.i1797 = alloca <2 x i64>, align 16
  %__V2.addr.i1798 = alloca <2 x i64>, align 16
  %__V1.addr.i1794 = alloca <2 x i64>, align 16
  %__V2.addr.i1795 = alloca <2 x i64>, align 16
  %__V1.addr.i1791 = alloca <2 x i64>, align 16
  %__V2.addr.i1792 = alloca <2 x i64>, align 16
  %__V1.addr.i1788 = alloca <2 x i64>, align 16
  %__V2.addr.i1789 = alloca <2 x i64>, align 16
  %__V1.addr.i1785 = alloca <2 x i64>, align 16
  %__V2.addr.i1786 = alloca <2 x i64>, align 16
  %__V1.addr.i1782 = alloca <2 x i64>, align 16
  %__V2.addr.i1783 = alloca <2 x i64>, align 16
  %__V1.addr.i1779 = alloca <2 x i64>, align 16
  %__V2.addr.i1780 = alloca <2 x i64>, align 16
  %__V1.addr.i1776 = alloca <2 x i64>, align 16
  %__V2.addr.i1777 = alloca <2 x i64>, align 16
  %__V1.addr.i1773 = alloca <2 x i64>, align 16
  %__V2.addr.i1774 = alloca <2 x i64>, align 16
  %__V1.addr.i1770 = alloca <2 x i64>, align 16
  %__V2.addr.i1771 = alloca <2 x i64>, align 16
  %__V1.addr.i1767 = alloca <2 x i64>, align 16
  %__V2.addr.i1768 = alloca <2 x i64>, align 16
  %__V1.addr.i1764 = alloca <2 x i64>, align 16
  %__V2.addr.i1765 = alloca <2 x i64>, align 16
  %__V1.addr.i = alloca <2 x i64>, align 16
  %__V2.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i1758 = alloca i32, align 4
  %.compoundliteral.i1759 = alloca <4 x i32>, align 16
  %__a.addr.i1752 = alloca i32, align 4
  %.compoundliteral.i1753 = alloca <4 x i32>, align 16
  %__a.addr.i1746 = alloca i32, align 4
  %.compoundliteral.i1747 = alloca <4 x i32>, align 16
  %__a.addr.i1740 = alloca i32, align 4
  %.compoundliteral.i1741 = alloca <4 x i32>, align 16
  %__a.addr.i1734 = alloca i32, align 4
  %.compoundliteral.i1735 = alloca <4 x i32>, align 16
  %__a.addr.i1728 = alloca i32, align 4
  %.compoundliteral.i1729 = alloca <4 x i32>, align 16
  %__a.addr.i1722 = alloca i32, align 4
  %.compoundliteral.i1723 = alloca <4 x i32>, align 16
  %__a.addr.i1716 = alloca i32, align 4
  %.compoundliteral.i1717 = alloca <4 x i32>, align 16
  %__a.addr.i1710 = alloca i32, align 4
  %.compoundliteral.i1711 = alloca <4 x i32>, align 16
  %__a.addr.i1704 = alloca i32, align 4
  %.compoundliteral.i1705 = alloca <4 x i32>, align 16
  %__a.addr.i1698 = alloca i32, align 4
  %.compoundliteral.i1699 = alloca <4 x i32>, align 16
  %__a.addr.i1692 = alloca i32, align 4
  %.compoundliteral.i1693 = alloca <4 x i32>, align 16
  %__a.addr.i1686 = alloca i32, align 4
  %.compoundliteral.i1687 = alloca <4 x i32>, align 16
  %__a.addr.i1680 = alloca i32, align 4
  %.compoundliteral.i1681 = alloca <4 x i32>, align 16
  %__a.addr.i1674 = alloca i32, align 4
  %.compoundliteral.i1675 = alloca <4 x i32>, align 16
  %__a.addr.i1668 = alloca i32, align 4
  %.compoundliteral.i1669 = alloca <4 x i32>, align 16
  %__a.addr.i1662 = alloca i32, align 4
  %.compoundliteral.i1663 = alloca <4 x i32>, align 16
  %__a.addr.i1656 = alloca i32, align 4
  %.compoundliteral.i1657 = alloca <4 x i32>, align 16
  %__a.addr.i1650 = alloca i32, align 4
  %.compoundliteral.i1651 = alloca <4 x i32>, align 16
  %__a.addr.i1644 = alloca i32, align 4
  %.compoundliteral.i1645 = alloca <4 x i32>, align 16
  %__a.addr.i1638 = alloca i32, align 4
  %.compoundliteral.i1639 = alloca <4 x i32>, align 16
  %__a.addr.i1632 = alloca i32, align 4
  %.compoundliteral.i1633 = alloca <4 x i32>, align 16
  %__a.addr.i1626 = alloca i32, align 4
  %.compoundliteral.i1627 = alloca <4 x i32>, align 16
  %__a.addr.i1620 = alloca i32, align 4
  %.compoundliteral.i1621 = alloca <4 x i32>, align 16
  %__a.addr.i1614 = alloca i32, align 4
  %.compoundliteral.i1615 = alloca <4 x i32>, align 16
  %__a.addr.i1608 = alloca i32, align 4
  %.compoundliteral.i1609 = alloca <4 x i32>, align 16
  %__a.addr.i1602 = alloca i32, align 4
  %.compoundliteral.i1603 = alloca <4 x i32>, align 16
  %__a.addr.i1596 = alloca i32, align 4
  %.compoundliteral.i1597 = alloca <4 x i32>, align 16
  %__a.addr.i1590 = alloca i32, align 4
  %.compoundliteral.i1591 = alloca <4 x i32>, align 16
  %__a.addr.i1584 = alloca i32, align 4
  %.compoundliteral.i1585 = alloca <4 x i32>, align 16
  %__a.addr.i1578 = alloca i32, align 4
  %.compoundliteral.i1579 = alloca <4 x i32>, align 16
  %__a.addr.i1572 = alloca i32, align 4
  %.compoundliteral.i1573 = alloca <4 x i32>, align 16
  %__a.addr.i1566 = alloca i32, align 4
  %.compoundliteral.i1567 = alloca <4 x i32>, align 16
  %__a.addr.i1560 = alloca i32, align 4
  %.compoundliteral.i1561 = alloca <4 x i32>, align 16
  %__a.addr.i1554 = alloca i32, align 4
  %.compoundliteral.i1555 = alloca <4 x i32>, align 16
  %__a.addr.i1548 = alloca i32, align 4
  %.compoundliteral.i1549 = alloca <4 x i32>, align 16
  %__a.addr.i1542 = alloca i32, align 4
  %.compoundliteral.i1543 = alloca <4 x i32>, align 16
  %__a.addr.i1536 = alloca i32, align 4
  %.compoundliteral.i1537 = alloca <4 x i32>, align 16
  %__a.addr.i1530 = alloca i32, align 4
  %.compoundliteral.i1531 = alloca <4 x i32>, align 16
  %__a.addr.i1524 = alloca i32, align 4
  %.compoundliteral.i1525 = alloca <4 x i32>, align 16
  %__a.addr.i1518 = alloca i32, align 4
  %.compoundliteral.i1519 = alloca <4 x i32>, align 16
  %__a.addr.i1512 = alloca i32, align 4
  %.compoundliteral.i1513 = alloca <4 x i32>, align 16
  %__a.addr.i1506 = alloca i32, align 4
  %.compoundliteral.i1507 = alloca <4 x i32>, align 16
  %__a.addr.i1500 = alloca i32, align 4
  %.compoundliteral.i1501 = alloca <4 x i32>, align 16
  %__a.addr.i1494 = alloca i32, align 4
  %.compoundliteral.i1495 = alloca <4 x i32>, align 16
  %__a.addr.i1488 = alloca i32, align 4
  %.compoundliteral.i1489 = alloca <4 x i32>, align 16
  %__a.addr.i1482 = alloca i32, align 4
  %.compoundliteral.i1483 = alloca <4 x i32>, align 16
  %__a.addr.i1476 = alloca i32, align 4
  %.compoundliteral.i1477 = alloca <4 x i32>, align 16
  %__a.addr.i1470 = alloca i32, align 4
  %.compoundliteral.i1471 = alloca <4 x i32>, align 16
  %__a.addr.i1464 = alloca i32, align 4
  %.compoundliteral.i1465 = alloca <4 x i32>, align 16
  %__a.addr.i1458 = alloca i32, align 4
  %.compoundliteral.i1459 = alloca <4 x i32>, align 16
  %__a.addr.i1452 = alloca i32, align 4
  %.compoundliteral.i1453 = alloca <4 x i32>, align 16
  %__a.addr.i1446 = alloca i32, align 4
  %.compoundliteral.i1447 = alloca <4 x i32>, align 16
  %__a.addr.i1440 = alloca i32, align 4
  %.compoundliteral.i1441 = alloca <4 x i32>, align 16
  %__a.addr.i1434 = alloca i32, align 4
  %.compoundliteral.i1435 = alloca <4 x i32>, align 16
  %__a.addr.i1428 = alloca i32, align 4
  %.compoundliteral.i1429 = alloca <4 x i32>, align 16
  %__a.addr.i1422 = alloca i32, align 4
  %.compoundliteral.i1423 = alloca <4 x i32>, align 16
  %__a.addr.i1416 = alloca i32, align 4
  %.compoundliteral.i1417 = alloca <4 x i32>, align 16
  %__a.addr.i1410 = alloca i32, align 4
  %.compoundliteral.i1411 = alloca <4 x i32>, align 16
  %__a.addr.i1404 = alloca i32, align 4
  %.compoundliteral.i1405 = alloca <4 x i32>, align 16
  %__a.addr.i1398 = alloca i32, align 4
  %.compoundliteral.i1399 = alloca <4 x i32>, align 16
  %__a.addr.i1392 = alloca i32, align 4
  %.compoundliteral.i1393 = alloca <4 x i32>, align 16
  %__a.addr.i1386 = alloca i32, align 4
  %.compoundliteral.i1387 = alloca <4 x i32>, align 16
  %__a.addr.i1380 = alloca i32, align 4
  %.compoundliteral.i1381 = alloca <4 x i32>, align 16
  %__a.addr.i1374 = alloca i32, align 4
  %.compoundliteral.i1375 = alloca <4 x i32>, align 16
  %__a.addr.i1368 = alloca i32, align 4
  %.compoundliteral.i1369 = alloca <4 x i32>, align 16
  %__a.addr.i1362 = alloca i32, align 4
  %.compoundliteral.i1363 = alloca <4 x i32>, align 16
  %__a.addr.i1356 = alloca i32, align 4
  %.compoundliteral.i1357 = alloca <4 x i32>, align 16
  %__a.addr.i1350 = alloca i32, align 4
  %.compoundliteral.i1351 = alloca <4 x i32>, align 16
  %__a.addr.i1344 = alloca i32, align 4
  %.compoundliteral.i1345 = alloca <4 x i32>, align 16
  %__a.addr.i1338 = alloca i32, align 4
  %.compoundliteral.i1339 = alloca <4 x i32>, align 16
  %__a.addr.i1332 = alloca i32, align 4
  %.compoundliteral.i1333 = alloca <4 x i32>, align 16
  %__a.addr.i1326 = alloca i32, align 4
  %.compoundliteral.i1327 = alloca <4 x i32>, align 16
  %__a.addr.i1320 = alloca i32, align 4
  %.compoundliteral.i1321 = alloca <4 x i32>, align 16
  %__a.addr.i1314 = alloca i32, align 4
  %.compoundliteral.i1315 = alloca <4 x i32>, align 16
  %__a.addr.i1308 = alloca i32, align 4
  %.compoundliteral.i1309 = alloca <4 x i32>, align 16
  %__a.addr.i1302 = alloca i32, align 4
  %.compoundliteral.i1303 = alloca <4 x i32>, align 16
  %__a.addr.i1296 = alloca i32, align 4
  %.compoundliteral.i1297 = alloca <4 x i32>, align 16
  %__a.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <4 x i32>, align 16
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %qlp_coeff.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %lp_quantization.addr = alloca i32, align 4
  %residual.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %cnt = alloca <2 x i64>, align 16
  %q0 = alloca <2 x i64>, align 16
  %q1 = alloca <2 x i64>, align 16
  %q2 = alloca <2 x i64>, align 16
  %q3 = alloca <2 x i64>, align 16
  %q4 = alloca <2 x i64>, align 16
  %q5 = alloca <2 x i64>, align 16
  %q6 = alloca <2 x i64>, align 16
  %q7 = alloca <2 x i64>, align 16
  %q8 = alloca <2 x i64>, align 16
  %q9 = alloca <2 x i64>, align 16
  %q10 = alloca <2 x i64>, align 16
  %q11 = alloca <2 x i64>, align 16
  %summ = alloca <2 x i64>, align 16
  %mull = alloca <2 x i64>, align 16
  %q0118 = alloca <2 x i64>, align 16
  %q1119 = alloca <2 x i64>, align 16
  %q2120 = alloca <2 x i64>, align 16
  %q3121 = alloca <2 x i64>, align 16
  %q4122 = alloca <2 x i64>, align 16
  %q5123 = alloca <2 x i64>, align 16
  %q6124 = alloca <2 x i64>, align 16
  %q7125 = alloca <2 x i64>, align 16
  %q8126 = alloca <2 x i64>, align 16
  %q9127 = alloca <2 x i64>, align 16
  %q10128 = alloca <2 x i64>, align 16
  %summ166 = alloca <2 x i64>, align 16
  %mull167 = alloca <2 x i64>, align 16
  %q0246 = alloca <2 x i64>, align 16
  %q1247 = alloca <2 x i64>, align 16
  %q2248 = alloca <2 x i64>, align 16
  %q3249 = alloca <2 x i64>, align 16
  %q4250 = alloca <2 x i64>, align 16
  %q5251 = alloca <2 x i64>, align 16
  %q6252 = alloca <2 x i64>, align 16
  %q7253 = alloca <2 x i64>, align 16
  %q8254 = alloca <2 x i64>, align 16
  %q9255 = alloca <2 x i64>, align 16
  %summ290 = alloca <2 x i64>, align 16
  %mull291 = alloca <2 x i64>, align 16
  %q0362 = alloca <2 x i64>, align 16
  %q1363 = alloca <2 x i64>, align 16
  %q2364 = alloca <2 x i64>, align 16
  %q3365 = alloca <2 x i64>, align 16
  %q4366 = alloca <2 x i64>, align 16
  %q5367 = alloca <2 x i64>, align 16
  %q6368 = alloca <2 x i64>, align 16
  %q7369 = alloca <2 x i64>, align 16
  %q8370 = alloca <2 x i64>, align 16
  %summ402 = alloca <2 x i64>, align 16
  %mull403 = alloca <2 x i64>, align 16
  %q0476 = alloca <2 x i64>, align 16
  %q1477 = alloca <2 x i64>, align 16
  %q2478 = alloca <2 x i64>, align 16
  %q3479 = alloca <2 x i64>, align 16
  %q4480 = alloca <2 x i64>, align 16
  %q5481 = alloca <2 x i64>, align 16
  %q6482 = alloca <2 x i64>, align 16
  %q7483 = alloca <2 x i64>, align 16
  %summ512 = alloca <2 x i64>, align 16
  %mull513 = alloca <2 x i64>, align 16
  %q0572 = alloca <2 x i64>, align 16
  %q1573 = alloca <2 x i64>, align 16
  %q2574 = alloca <2 x i64>, align 16
  %q3575 = alloca <2 x i64>, align 16
  %q4576 = alloca <2 x i64>, align 16
  %q5577 = alloca <2 x i64>, align 16
  %q6578 = alloca <2 x i64>, align 16
  %summ604 = alloca <2 x i64>, align 16
  %mull605 = alloca <2 x i64>, align 16
  %q0661 = alloca <2 x i64>, align 16
  %q1662 = alloca <2 x i64>, align 16
  %q2663 = alloca <2 x i64>, align 16
  %q3664 = alloca <2 x i64>, align 16
  %q4665 = alloca <2 x i64>, align 16
  %q5666 = alloca <2 x i64>, align 16
  %summ689 = alloca <2 x i64>, align 16
  %mull690 = alloca <2 x i64>, align 16
  %q0737 = alloca <2 x i64>, align 16
  %q1738 = alloca <2 x i64>, align 16
  %q2739 = alloca <2 x i64>, align 16
  %q3740 = alloca <2 x i64>, align 16
  %q4741 = alloca <2 x i64>, align 16
  %summ761 = alloca <2 x i64>, align 16
  %mull762 = alloca <2 x i64>, align 16
  %q0809 = alloca <2 x i64>, align 16
  %q1810 = alloca <2 x i64>, align 16
  %q2811 = alloca <2 x i64>, align 16
  %q3812 = alloca <2 x i64>, align 16
  %summ829 = alloca <2 x i64>, align 16
  %mull830 = alloca <2 x i64>, align 16
  %q0865 = alloca <2 x i64>, align 16
  %q1866 = alloca <2 x i64>, align 16
  %q2867 = alloca <2 x i64>, align 16
  %summ881 = alloca <2 x i64>, align 16
  %mull882 = alloca <2 x i64>, align 16
  %q0914 = alloca <2 x i64>, align 16
  %q1915 = alloca <2 x i64>, align 16
  %summ926 = alloca <2 x i64>, align 16
  %mull927 = alloca <2 x i64>, align 16
  %q0950 = alloca <2 x i64>, align 16
  %summ958 = alloca <2 x i64>, align 16
  store ptr %data, ptr %data.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %qlp_coeff, ptr %qlp_coeff.addr, align 8
  store i32 %order, ptr %order.addr, align 4
  store i32 %lp_quantization, ptr %lp_quantization.addr, align 4
  store ptr %residual, ptr %residual.addr, align 8
  %0 = load i32, ptr %lp_quantization.addr, align 4
  store i32 %0, ptr %__a.addr.i1758, align 4
  %1 = load i32, ptr %__a.addr.i1758, align 4
  %vecinit.i1760 = insertelement <4 x i32> undef, i32 %1, i32 0
  %vecinit1.i1761 = insertelement <4 x i32> %vecinit.i1760, i32 0, i32 1
  %vecinit2.i1762 = insertelement <4 x i32> %vecinit1.i1761, i32 0, i32 2
  %vecinit3.i1763 = insertelement <4 x i32> %vecinit2.i1762, i32 0, i32 3
  store <4 x i32> %vecinit3.i1763, ptr %.compoundliteral.i1759, align 16
  %2 = load <4 x i32>, ptr %.compoundliteral.i1759, align 16
  %3 = bitcast <4 x i32> %2 to <2 x i64>
  store <2 x i64> %3, ptr %cnt, align 16
  %4 = load i32, ptr %order.addr, align 4
  %cmp = icmp ule i32 %4, 12
  br i1 %cmp, label %if.then, label %if.else1069

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %order.addr, align 4
  %cmp1 = icmp ugt i32 %5, 8
  br i1 %cmp1, label %if.then2, label %if.else469

if.then2:                                         ; preds = %if.then
  %6 = load i32, ptr %order.addr, align 4
  %cmp3 = icmp ugt i32 %6, 10
  br i1 %cmp3, label %if.then4, label %if.else243

if.then4:                                         ; preds = %if.then2
  %7 = load i32, ptr %order.addr, align 4
  %cmp5 = icmp eq i32 %7, 12
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %8 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 0
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %__a.addr.i1752, align 4
  %10 = load i32, ptr %__a.addr.i1752, align 4
  %vecinit.i1754 = insertelement <4 x i32> undef, i32 %10, i32 0
  %vecinit1.i1755 = insertelement <4 x i32> %vecinit.i1754, i32 0, i32 1
  %vecinit2.i1756 = insertelement <4 x i32> %vecinit1.i1755, i32 0, i32 2
  %vecinit3.i1757 = insertelement <4 x i32> %vecinit2.i1756, i32 0, i32 3
  store <4 x i32> %vecinit3.i1757, ptr %.compoundliteral.i1753, align 16
  %11 = load <4 x i32>, ptr %.compoundliteral.i1753, align 16
  %12 = bitcast <4 x i32> %11 to <2 x i64>
  store <2 x i64> %12, ptr %q0, align 16
  %13 = load <2 x i64>, ptr %q0, align 16
  %14 = bitcast <2 x i64> %13 to <4 x i32>
  %permil = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %15, ptr %q0, align 16
  %16 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %16, i64 1
  %17 = load i32, ptr %arrayidx8, align 4
  store i32 %17, ptr %__a.addr.i1746, align 4
  %18 = load i32, ptr %__a.addr.i1746, align 4
  %vecinit.i1748 = insertelement <4 x i32> undef, i32 %18, i32 0
  %vecinit1.i1749 = insertelement <4 x i32> %vecinit.i1748, i32 0, i32 1
  %vecinit2.i1750 = insertelement <4 x i32> %vecinit1.i1749, i32 0, i32 2
  %vecinit3.i1751 = insertelement <4 x i32> %vecinit2.i1750, i32 0, i32 3
  store <4 x i32> %vecinit3.i1751, ptr %.compoundliteral.i1747, align 16
  %19 = load <4 x i32>, ptr %.compoundliteral.i1747, align 16
  %20 = bitcast <4 x i32> %19 to <2 x i64>
  store <2 x i64> %20, ptr %q1, align 16
  %21 = load <2 x i64>, ptr %q1, align 16
  %22 = bitcast <2 x i64> %21 to <4 x i32>
  %permil10 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = bitcast <4 x i32> %permil10 to <2 x i64>
  store <2 x i64> %23, ptr %q1, align 16
  %24 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %24, i64 2
  %25 = load i32, ptr %arrayidx11, align 4
  store i32 %25, ptr %__a.addr.i1740, align 4
  %26 = load i32, ptr %__a.addr.i1740, align 4
  %vecinit.i1742 = insertelement <4 x i32> undef, i32 %26, i32 0
  %vecinit1.i1743 = insertelement <4 x i32> %vecinit.i1742, i32 0, i32 1
  %vecinit2.i1744 = insertelement <4 x i32> %vecinit1.i1743, i32 0, i32 2
  %vecinit3.i1745 = insertelement <4 x i32> %vecinit2.i1744, i32 0, i32 3
  store <4 x i32> %vecinit3.i1745, ptr %.compoundliteral.i1741, align 16
  %27 = load <4 x i32>, ptr %.compoundliteral.i1741, align 16
  %28 = bitcast <4 x i32> %27 to <2 x i64>
  store <2 x i64> %28, ptr %q2, align 16
  %29 = load <2 x i64>, ptr %q2, align 16
  %30 = bitcast <2 x i64> %29 to <4 x i32>
  %permil13 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = bitcast <4 x i32> %permil13 to <2 x i64>
  store <2 x i64> %31, ptr %q2, align 16
  %32 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %32, i64 3
  %33 = load i32, ptr %arrayidx14, align 4
  store i32 %33, ptr %__a.addr.i1734, align 4
  %34 = load i32, ptr %__a.addr.i1734, align 4
  %vecinit.i1736 = insertelement <4 x i32> undef, i32 %34, i32 0
  %vecinit1.i1737 = insertelement <4 x i32> %vecinit.i1736, i32 0, i32 1
  %vecinit2.i1738 = insertelement <4 x i32> %vecinit1.i1737, i32 0, i32 2
  %vecinit3.i1739 = insertelement <4 x i32> %vecinit2.i1738, i32 0, i32 3
  store <4 x i32> %vecinit3.i1739, ptr %.compoundliteral.i1735, align 16
  %35 = load <4 x i32>, ptr %.compoundliteral.i1735, align 16
  %36 = bitcast <4 x i32> %35 to <2 x i64>
  store <2 x i64> %36, ptr %q3, align 16
  %37 = load <2 x i64>, ptr %q3, align 16
  %38 = bitcast <2 x i64> %37 to <4 x i32>
  %permil16 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = bitcast <4 x i32> %permil16 to <2 x i64>
  store <2 x i64> %39, ptr %q3, align 16
  %40 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %40, i64 4
  %41 = load i32, ptr %arrayidx17, align 4
  store i32 %41, ptr %__a.addr.i1728, align 4
  %42 = load i32, ptr %__a.addr.i1728, align 4
  %vecinit.i1730 = insertelement <4 x i32> undef, i32 %42, i32 0
  %vecinit1.i1731 = insertelement <4 x i32> %vecinit.i1730, i32 0, i32 1
  %vecinit2.i1732 = insertelement <4 x i32> %vecinit1.i1731, i32 0, i32 2
  %vecinit3.i1733 = insertelement <4 x i32> %vecinit2.i1732, i32 0, i32 3
  store <4 x i32> %vecinit3.i1733, ptr %.compoundliteral.i1729, align 16
  %43 = load <4 x i32>, ptr %.compoundliteral.i1729, align 16
  %44 = bitcast <4 x i32> %43 to <2 x i64>
  store <2 x i64> %44, ptr %q4, align 16
  %45 = load <2 x i64>, ptr %q4, align 16
  %46 = bitcast <2 x i64> %45 to <4 x i32>
  %permil19 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = bitcast <4 x i32> %permil19 to <2 x i64>
  store <2 x i64> %47, ptr %q4, align 16
  %48 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %48, i64 5
  %49 = load i32, ptr %arrayidx20, align 4
  store i32 %49, ptr %__a.addr.i1722, align 4
  %50 = load i32, ptr %__a.addr.i1722, align 4
  %vecinit.i1724 = insertelement <4 x i32> undef, i32 %50, i32 0
  %vecinit1.i1725 = insertelement <4 x i32> %vecinit.i1724, i32 0, i32 1
  %vecinit2.i1726 = insertelement <4 x i32> %vecinit1.i1725, i32 0, i32 2
  %vecinit3.i1727 = insertelement <4 x i32> %vecinit2.i1726, i32 0, i32 3
  store <4 x i32> %vecinit3.i1727, ptr %.compoundliteral.i1723, align 16
  %51 = load <4 x i32>, ptr %.compoundliteral.i1723, align 16
  %52 = bitcast <4 x i32> %51 to <2 x i64>
  store <2 x i64> %52, ptr %q5, align 16
  %53 = load <2 x i64>, ptr %q5, align 16
  %54 = bitcast <2 x i64> %53 to <4 x i32>
  %permil22 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = bitcast <4 x i32> %permil22 to <2 x i64>
  store <2 x i64> %55, ptr %q5, align 16
  %56 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %56, i64 6
  %57 = load i32, ptr %arrayidx23, align 4
  store i32 %57, ptr %__a.addr.i1716, align 4
  %58 = load i32, ptr %__a.addr.i1716, align 4
  %vecinit.i1718 = insertelement <4 x i32> undef, i32 %58, i32 0
  %vecinit1.i1719 = insertelement <4 x i32> %vecinit.i1718, i32 0, i32 1
  %vecinit2.i1720 = insertelement <4 x i32> %vecinit1.i1719, i32 0, i32 2
  %vecinit3.i1721 = insertelement <4 x i32> %vecinit2.i1720, i32 0, i32 3
  store <4 x i32> %vecinit3.i1721, ptr %.compoundliteral.i1717, align 16
  %59 = load <4 x i32>, ptr %.compoundliteral.i1717, align 16
  %60 = bitcast <4 x i32> %59 to <2 x i64>
  store <2 x i64> %60, ptr %q6, align 16
  %61 = load <2 x i64>, ptr %q6, align 16
  %62 = bitcast <2 x i64> %61 to <4 x i32>
  %permil25 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = bitcast <4 x i32> %permil25 to <2 x i64>
  store <2 x i64> %63, ptr %q6, align 16
  %64 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %64, i64 7
  %65 = load i32, ptr %arrayidx26, align 4
  store i32 %65, ptr %__a.addr.i1710, align 4
  %66 = load i32, ptr %__a.addr.i1710, align 4
  %vecinit.i1712 = insertelement <4 x i32> undef, i32 %66, i32 0
  %vecinit1.i1713 = insertelement <4 x i32> %vecinit.i1712, i32 0, i32 1
  %vecinit2.i1714 = insertelement <4 x i32> %vecinit1.i1713, i32 0, i32 2
  %vecinit3.i1715 = insertelement <4 x i32> %vecinit2.i1714, i32 0, i32 3
  store <4 x i32> %vecinit3.i1715, ptr %.compoundliteral.i1711, align 16
  %67 = load <4 x i32>, ptr %.compoundliteral.i1711, align 16
  %68 = bitcast <4 x i32> %67 to <2 x i64>
  store <2 x i64> %68, ptr %q7, align 16
  %69 = load <2 x i64>, ptr %q7, align 16
  %70 = bitcast <2 x i64> %69 to <4 x i32>
  %permil28 = shufflevector <4 x i32> %70, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = bitcast <4 x i32> %permil28 to <2 x i64>
  store <2 x i64> %71, ptr %q7, align 16
  %72 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx29 = getelementptr inbounds i32, ptr %72, i64 8
  %73 = load i32, ptr %arrayidx29, align 4
  store i32 %73, ptr %__a.addr.i1704, align 4
  %74 = load i32, ptr %__a.addr.i1704, align 4
  %vecinit.i1706 = insertelement <4 x i32> undef, i32 %74, i32 0
  %vecinit1.i1707 = insertelement <4 x i32> %vecinit.i1706, i32 0, i32 1
  %vecinit2.i1708 = insertelement <4 x i32> %vecinit1.i1707, i32 0, i32 2
  %vecinit3.i1709 = insertelement <4 x i32> %vecinit2.i1708, i32 0, i32 3
  store <4 x i32> %vecinit3.i1709, ptr %.compoundliteral.i1705, align 16
  %75 = load <4 x i32>, ptr %.compoundliteral.i1705, align 16
  %76 = bitcast <4 x i32> %75 to <2 x i64>
  store <2 x i64> %76, ptr %q8, align 16
  %77 = load <2 x i64>, ptr %q8, align 16
  %78 = bitcast <2 x i64> %77 to <4 x i32>
  %permil31 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = bitcast <4 x i32> %permil31 to <2 x i64>
  store <2 x i64> %79, ptr %q8, align 16
  %80 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx32 = getelementptr inbounds i32, ptr %80, i64 9
  %81 = load i32, ptr %arrayidx32, align 4
  store i32 %81, ptr %__a.addr.i1698, align 4
  %82 = load i32, ptr %__a.addr.i1698, align 4
  %vecinit.i1700 = insertelement <4 x i32> undef, i32 %82, i32 0
  %vecinit1.i1701 = insertelement <4 x i32> %vecinit.i1700, i32 0, i32 1
  %vecinit2.i1702 = insertelement <4 x i32> %vecinit1.i1701, i32 0, i32 2
  %vecinit3.i1703 = insertelement <4 x i32> %vecinit2.i1702, i32 0, i32 3
  store <4 x i32> %vecinit3.i1703, ptr %.compoundliteral.i1699, align 16
  %83 = load <4 x i32>, ptr %.compoundliteral.i1699, align 16
  %84 = bitcast <4 x i32> %83 to <2 x i64>
  store <2 x i64> %84, ptr %q9, align 16
  %85 = load <2 x i64>, ptr %q9, align 16
  %86 = bitcast <2 x i64> %85 to <4 x i32>
  %permil34 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = bitcast <4 x i32> %permil34 to <2 x i64>
  store <2 x i64> %87, ptr %q9, align 16
  %88 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %88, i64 10
  %89 = load i32, ptr %arrayidx35, align 4
  store i32 %89, ptr %__a.addr.i1692, align 4
  %90 = load i32, ptr %__a.addr.i1692, align 4
  %vecinit.i1694 = insertelement <4 x i32> undef, i32 %90, i32 0
  %vecinit1.i1695 = insertelement <4 x i32> %vecinit.i1694, i32 0, i32 1
  %vecinit2.i1696 = insertelement <4 x i32> %vecinit1.i1695, i32 0, i32 2
  %vecinit3.i1697 = insertelement <4 x i32> %vecinit2.i1696, i32 0, i32 3
  store <4 x i32> %vecinit3.i1697, ptr %.compoundliteral.i1693, align 16
  %91 = load <4 x i32>, ptr %.compoundliteral.i1693, align 16
  %92 = bitcast <4 x i32> %91 to <2 x i64>
  store <2 x i64> %92, ptr %q10, align 16
  %93 = load <2 x i64>, ptr %q10, align 16
  %94 = bitcast <2 x i64> %93 to <4 x i32>
  %permil37 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = bitcast <4 x i32> %permil37 to <2 x i64>
  store <2 x i64> %95, ptr %q10, align 16
  %96 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx38 = getelementptr inbounds i32, ptr %96, i64 11
  %97 = load i32, ptr %arrayidx38, align 4
  store i32 %97, ptr %__a.addr.i1686, align 4
  %98 = load i32, ptr %__a.addr.i1686, align 4
  %vecinit.i1688 = insertelement <4 x i32> undef, i32 %98, i32 0
  %vecinit1.i1689 = insertelement <4 x i32> %vecinit.i1688, i32 0, i32 1
  %vecinit2.i1690 = insertelement <4 x i32> %vecinit1.i1689, i32 0, i32 2
  %vecinit3.i1691 = insertelement <4 x i32> %vecinit2.i1690, i32 0, i32 3
  store <4 x i32> %vecinit3.i1691, ptr %.compoundliteral.i1687, align 16
  %99 = load <4 x i32>, ptr %.compoundliteral.i1687, align 16
  %100 = bitcast <4 x i32> %99 to <2 x i64>
  store <2 x i64> %100, ptr %q11, align 16
  %101 = load <2 x i64>, ptr %q11, align 16
  %102 = bitcast <2 x i64> %101 to <4 x i32>
  %permil40 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = bitcast <4 x i32> %permil40 to <2 x i64>
  store <2 x i64> %103, ptr %q11, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then6
  %104 = load i32, ptr %i, align 4
  %105 = load i32, ptr %data_len.addr, align 4
  %sub = sub nsw i32 %105, 3
  %cmp41 = icmp slt i32 %104, %sub
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %106 = load <2 x i64>, ptr %q11, align 16
  %107 = load ptr, ptr %data.addr, align 8
  %108 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %108 to i64
  %add.ptr = getelementptr inbounds i32, ptr %107, i64 %idx.ext
  %add.ptr42 = getelementptr inbounds i32, ptr %add.ptr, i64 -12
  store ptr %add.ptr42, ptr %__p.addr.i2083, align 8
  %109 = load ptr, ptr %__p.addr.i2083, align 8
  %110 = load <2 x i64>, ptr %109, align 1
  store <2 x i64> %106, ptr %__V1.addr.i1992, align 16
  store <2 x i64> %110, ptr %__V2.addr.i1993, align 16
  %111 = load <2 x i64>, ptr %__V1.addr.i1992, align 16
  %112 = bitcast <2 x i64> %111 to <4 x i32>
  %113 = load <2 x i64>, ptr %__V2.addr.i1993, align 16
  %114 = bitcast <2 x i64> %113 to <4 x i32>
  %mul.i1994 = mul <4 x i32> %112, %114
  %115 = bitcast <4 x i32> %mul.i1994 to <2 x i64>
  store <2 x i64> %115, ptr %summ, align 16
  %116 = load <2 x i64>, ptr %q10, align 16
  %117 = load ptr, ptr %data.addr, align 8
  %118 = load i32, ptr %i, align 4
  %idx.ext45 = sext i32 %118 to i64
  %add.ptr46 = getelementptr inbounds i32, ptr %117, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds i32, ptr %add.ptr46, i64 -11
  store ptr %add.ptr47, ptr %__p.addr.i2082, align 8
  %119 = load ptr, ptr %__p.addr.i2082, align 8
  %120 = load <2 x i64>, ptr %119, align 1
  store <2 x i64> %116, ptr %__V1.addr.i1989, align 16
  store <2 x i64> %120, ptr %__V2.addr.i1990, align 16
  %121 = load <2 x i64>, ptr %__V1.addr.i1989, align 16
  %122 = bitcast <2 x i64> %121 to <4 x i32>
  %123 = load <2 x i64>, ptr %__V2.addr.i1990, align 16
  %124 = bitcast <2 x i64> %123 to <4 x i32>
  %mul.i1991 = mul <4 x i32> %122, %124
  %125 = bitcast <4 x i32> %mul.i1991 to <2 x i64>
  store <2 x i64> %125, ptr %mull, align 16
  %126 = load <2 x i64>, ptr %summ, align 16
  %127 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %126, ptr %__a.addr.i2277, align 16
  store <2 x i64> %127, ptr %__b.addr.i2278, align 16
  %128 = load <2 x i64>, ptr %__a.addr.i2277, align 16
  %129 = bitcast <2 x i64> %128 to <4 x i32>
  %130 = load <2 x i64>, ptr %__b.addr.i2278, align 16
  %131 = bitcast <2 x i64> %130 to <4 x i32>
  %add.i2279 = add <4 x i32> %129, %131
  %132 = bitcast <4 x i32> %add.i2279 to <2 x i64>
  store <2 x i64> %132, ptr %summ, align 16
  %133 = load <2 x i64>, ptr %q9, align 16
  %134 = load ptr, ptr %data.addr, align 8
  %135 = load i32, ptr %i, align 4
  %idx.ext51 = sext i32 %135 to i64
  %add.ptr52 = getelementptr inbounds i32, ptr %134, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, ptr %add.ptr52, i64 -10
  store ptr %add.ptr53, ptr %__p.addr.i2081, align 8
  %136 = load ptr, ptr %__p.addr.i2081, align 8
  %137 = load <2 x i64>, ptr %136, align 1
  store <2 x i64> %133, ptr %__V1.addr.i1986, align 16
  store <2 x i64> %137, ptr %__V2.addr.i1987, align 16
  %138 = load <2 x i64>, ptr %__V1.addr.i1986, align 16
  %139 = bitcast <2 x i64> %138 to <4 x i32>
  %140 = load <2 x i64>, ptr %__V2.addr.i1987, align 16
  %141 = bitcast <2 x i64> %140 to <4 x i32>
  %mul.i1988 = mul <4 x i32> %139, %141
  %142 = bitcast <4 x i32> %mul.i1988 to <2 x i64>
  store <2 x i64> %142, ptr %mull, align 16
  %143 = load <2 x i64>, ptr %summ, align 16
  %144 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %143, ptr %__a.addr.i2274, align 16
  store <2 x i64> %144, ptr %__b.addr.i2275, align 16
  %145 = load <2 x i64>, ptr %__a.addr.i2274, align 16
  %146 = bitcast <2 x i64> %145 to <4 x i32>
  %147 = load <2 x i64>, ptr %__b.addr.i2275, align 16
  %148 = bitcast <2 x i64> %147 to <4 x i32>
  %add.i2276 = add <4 x i32> %146, %148
  %149 = bitcast <4 x i32> %add.i2276 to <2 x i64>
  store <2 x i64> %149, ptr %summ, align 16
  %150 = load <2 x i64>, ptr %q8, align 16
  %151 = load ptr, ptr %data.addr, align 8
  %152 = load i32, ptr %i, align 4
  %idx.ext57 = sext i32 %152 to i64
  %add.ptr58 = getelementptr inbounds i32, ptr %151, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds i32, ptr %add.ptr58, i64 -9
  store ptr %add.ptr59, ptr %__p.addr.i2080, align 8
  %153 = load ptr, ptr %__p.addr.i2080, align 8
  %154 = load <2 x i64>, ptr %153, align 1
  store <2 x i64> %150, ptr %__V1.addr.i1983, align 16
  store <2 x i64> %154, ptr %__V2.addr.i1984, align 16
  %155 = load <2 x i64>, ptr %__V1.addr.i1983, align 16
  %156 = bitcast <2 x i64> %155 to <4 x i32>
  %157 = load <2 x i64>, ptr %__V2.addr.i1984, align 16
  %158 = bitcast <2 x i64> %157 to <4 x i32>
  %mul.i1985 = mul <4 x i32> %156, %158
  %159 = bitcast <4 x i32> %mul.i1985 to <2 x i64>
  store <2 x i64> %159, ptr %mull, align 16
  %160 = load <2 x i64>, ptr %summ, align 16
  %161 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %160, ptr %__a.addr.i2271, align 16
  store <2 x i64> %161, ptr %__b.addr.i2272, align 16
  %162 = load <2 x i64>, ptr %__a.addr.i2271, align 16
  %163 = bitcast <2 x i64> %162 to <4 x i32>
  %164 = load <2 x i64>, ptr %__b.addr.i2272, align 16
  %165 = bitcast <2 x i64> %164 to <4 x i32>
  %add.i2273 = add <4 x i32> %163, %165
  %166 = bitcast <4 x i32> %add.i2273 to <2 x i64>
  store <2 x i64> %166, ptr %summ, align 16
  %167 = load <2 x i64>, ptr %q7, align 16
  %168 = load ptr, ptr %data.addr, align 8
  %169 = load i32, ptr %i, align 4
  %idx.ext63 = sext i32 %169 to i64
  %add.ptr64 = getelementptr inbounds i32, ptr %168, i64 %idx.ext63
  %add.ptr65 = getelementptr inbounds i32, ptr %add.ptr64, i64 -8
  store ptr %add.ptr65, ptr %__p.addr.i2079, align 8
  %170 = load ptr, ptr %__p.addr.i2079, align 8
  %171 = load <2 x i64>, ptr %170, align 1
  store <2 x i64> %167, ptr %__V1.addr.i1980, align 16
  store <2 x i64> %171, ptr %__V2.addr.i1981, align 16
  %172 = load <2 x i64>, ptr %__V1.addr.i1980, align 16
  %173 = bitcast <2 x i64> %172 to <4 x i32>
  %174 = load <2 x i64>, ptr %__V2.addr.i1981, align 16
  %175 = bitcast <2 x i64> %174 to <4 x i32>
  %mul.i1982 = mul <4 x i32> %173, %175
  %176 = bitcast <4 x i32> %mul.i1982 to <2 x i64>
  store <2 x i64> %176, ptr %mull, align 16
  %177 = load <2 x i64>, ptr %summ, align 16
  %178 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %177, ptr %__a.addr.i2268, align 16
  store <2 x i64> %178, ptr %__b.addr.i2269, align 16
  %179 = load <2 x i64>, ptr %__a.addr.i2268, align 16
  %180 = bitcast <2 x i64> %179 to <4 x i32>
  %181 = load <2 x i64>, ptr %__b.addr.i2269, align 16
  %182 = bitcast <2 x i64> %181 to <4 x i32>
  %add.i2270 = add <4 x i32> %180, %182
  %183 = bitcast <4 x i32> %add.i2270 to <2 x i64>
  store <2 x i64> %183, ptr %summ, align 16
  %184 = load <2 x i64>, ptr %q6, align 16
  %185 = load ptr, ptr %data.addr, align 8
  %186 = load i32, ptr %i, align 4
  %idx.ext69 = sext i32 %186 to i64
  %add.ptr70 = getelementptr inbounds i32, ptr %185, i64 %idx.ext69
  %add.ptr71 = getelementptr inbounds i32, ptr %add.ptr70, i64 -7
  store ptr %add.ptr71, ptr %__p.addr.i2078, align 8
  %187 = load ptr, ptr %__p.addr.i2078, align 8
  %188 = load <2 x i64>, ptr %187, align 1
  store <2 x i64> %184, ptr %__V1.addr.i1977, align 16
  store <2 x i64> %188, ptr %__V2.addr.i1978, align 16
  %189 = load <2 x i64>, ptr %__V1.addr.i1977, align 16
  %190 = bitcast <2 x i64> %189 to <4 x i32>
  %191 = load <2 x i64>, ptr %__V2.addr.i1978, align 16
  %192 = bitcast <2 x i64> %191 to <4 x i32>
  %mul.i1979 = mul <4 x i32> %190, %192
  %193 = bitcast <4 x i32> %mul.i1979 to <2 x i64>
  store <2 x i64> %193, ptr %mull, align 16
  %194 = load <2 x i64>, ptr %summ, align 16
  %195 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %194, ptr %__a.addr.i2265, align 16
  store <2 x i64> %195, ptr %__b.addr.i2266, align 16
  %196 = load <2 x i64>, ptr %__a.addr.i2265, align 16
  %197 = bitcast <2 x i64> %196 to <4 x i32>
  %198 = load <2 x i64>, ptr %__b.addr.i2266, align 16
  %199 = bitcast <2 x i64> %198 to <4 x i32>
  %add.i2267 = add <4 x i32> %197, %199
  %200 = bitcast <4 x i32> %add.i2267 to <2 x i64>
  store <2 x i64> %200, ptr %summ, align 16
  %201 = load <2 x i64>, ptr %q5, align 16
  %202 = load ptr, ptr %data.addr, align 8
  %203 = load i32, ptr %i, align 4
  %idx.ext75 = sext i32 %203 to i64
  %add.ptr76 = getelementptr inbounds i32, ptr %202, i64 %idx.ext75
  %add.ptr77 = getelementptr inbounds i32, ptr %add.ptr76, i64 -6
  store ptr %add.ptr77, ptr %__p.addr.i2077, align 8
  %204 = load ptr, ptr %__p.addr.i2077, align 8
  %205 = load <2 x i64>, ptr %204, align 1
  store <2 x i64> %201, ptr %__V1.addr.i1974, align 16
  store <2 x i64> %205, ptr %__V2.addr.i1975, align 16
  %206 = load <2 x i64>, ptr %__V1.addr.i1974, align 16
  %207 = bitcast <2 x i64> %206 to <4 x i32>
  %208 = load <2 x i64>, ptr %__V2.addr.i1975, align 16
  %209 = bitcast <2 x i64> %208 to <4 x i32>
  %mul.i1976 = mul <4 x i32> %207, %209
  %210 = bitcast <4 x i32> %mul.i1976 to <2 x i64>
  store <2 x i64> %210, ptr %mull, align 16
  %211 = load <2 x i64>, ptr %summ, align 16
  %212 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %211, ptr %__a.addr.i2262, align 16
  store <2 x i64> %212, ptr %__b.addr.i2263, align 16
  %213 = load <2 x i64>, ptr %__a.addr.i2262, align 16
  %214 = bitcast <2 x i64> %213 to <4 x i32>
  %215 = load <2 x i64>, ptr %__b.addr.i2263, align 16
  %216 = bitcast <2 x i64> %215 to <4 x i32>
  %add.i2264 = add <4 x i32> %214, %216
  %217 = bitcast <4 x i32> %add.i2264 to <2 x i64>
  store <2 x i64> %217, ptr %summ, align 16
  %218 = load <2 x i64>, ptr %q4, align 16
  %219 = load ptr, ptr %data.addr, align 8
  %220 = load i32, ptr %i, align 4
  %idx.ext81 = sext i32 %220 to i64
  %add.ptr82 = getelementptr inbounds i32, ptr %219, i64 %idx.ext81
  %add.ptr83 = getelementptr inbounds i32, ptr %add.ptr82, i64 -5
  store ptr %add.ptr83, ptr %__p.addr.i2076, align 8
  %221 = load ptr, ptr %__p.addr.i2076, align 8
  %222 = load <2 x i64>, ptr %221, align 1
  store <2 x i64> %218, ptr %__V1.addr.i1971, align 16
  store <2 x i64> %222, ptr %__V2.addr.i1972, align 16
  %223 = load <2 x i64>, ptr %__V1.addr.i1971, align 16
  %224 = bitcast <2 x i64> %223 to <4 x i32>
  %225 = load <2 x i64>, ptr %__V2.addr.i1972, align 16
  %226 = bitcast <2 x i64> %225 to <4 x i32>
  %mul.i1973 = mul <4 x i32> %224, %226
  %227 = bitcast <4 x i32> %mul.i1973 to <2 x i64>
  store <2 x i64> %227, ptr %mull, align 16
  %228 = load <2 x i64>, ptr %summ, align 16
  %229 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %228, ptr %__a.addr.i2259, align 16
  store <2 x i64> %229, ptr %__b.addr.i2260, align 16
  %230 = load <2 x i64>, ptr %__a.addr.i2259, align 16
  %231 = bitcast <2 x i64> %230 to <4 x i32>
  %232 = load <2 x i64>, ptr %__b.addr.i2260, align 16
  %233 = bitcast <2 x i64> %232 to <4 x i32>
  %add.i2261 = add <4 x i32> %231, %233
  %234 = bitcast <4 x i32> %add.i2261 to <2 x i64>
  store <2 x i64> %234, ptr %summ, align 16
  %235 = load <2 x i64>, ptr %q3, align 16
  %236 = load ptr, ptr %data.addr, align 8
  %237 = load i32, ptr %i, align 4
  %idx.ext87 = sext i32 %237 to i64
  %add.ptr88 = getelementptr inbounds i32, ptr %236, i64 %idx.ext87
  %add.ptr89 = getelementptr inbounds i32, ptr %add.ptr88, i64 -4
  store ptr %add.ptr89, ptr %__p.addr.i2075, align 8
  %238 = load ptr, ptr %__p.addr.i2075, align 8
  %239 = load <2 x i64>, ptr %238, align 1
  store <2 x i64> %235, ptr %__V1.addr.i1968, align 16
  store <2 x i64> %239, ptr %__V2.addr.i1969, align 16
  %240 = load <2 x i64>, ptr %__V1.addr.i1968, align 16
  %241 = bitcast <2 x i64> %240 to <4 x i32>
  %242 = load <2 x i64>, ptr %__V2.addr.i1969, align 16
  %243 = bitcast <2 x i64> %242 to <4 x i32>
  %mul.i1970 = mul <4 x i32> %241, %243
  %244 = bitcast <4 x i32> %mul.i1970 to <2 x i64>
  store <2 x i64> %244, ptr %mull, align 16
  %245 = load <2 x i64>, ptr %summ, align 16
  %246 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %245, ptr %__a.addr.i2256, align 16
  store <2 x i64> %246, ptr %__b.addr.i2257, align 16
  %247 = load <2 x i64>, ptr %__a.addr.i2256, align 16
  %248 = bitcast <2 x i64> %247 to <4 x i32>
  %249 = load <2 x i64>, ptr %__b.addr.i2257, align 16
  %250 = bitcast <2 x i64> %249 to <4 x i32>
  %add.i2258 = add <4 x i32> %248, %250
  %251 = bitcast <4 x i32> %add.i2258 to <2 x i64>
  store <2 x i64> %251, ptr %summ, align 16
  %252 = load <2 x i64>, ptr %q2, align 16
  %253 = load ptr, ptr %data.addr, align 8
  %254 = load i32, ptr %i, align 4
  %idx.ext93 = sext i32 %254 to i64
  %add.ptr94 = getelementptr inbounds i32, ptr %253, i64 %idx.ext93
  %add.ptr95 = getelementptr inbounds i32, ptr %add.ptr94, i64 -3
  store ptr %add.ptr95, ptr %__p.addr.i2074, align 8
  %255 = load ptr, ptr %__p.addr.i2074, align 8
  %256 = load <2 x i64>, ptr %255, align 1
  store <2 x i64> %252, ptr %__V1.addr.i1965, align 16
  store <2 x i64> %256, ptr %__V2.addr.i1966, align 16
  %257 = load <2 x i64>, ptr %__V1.addr.i1965, align 16
  %258 = bitcast <2 x i64> %257 to <4 x i32>
  %259 = load <2 x i64>, ptr %__V2.addr.i1966, align 16
  %260 = bitcast <2 x i64> %259 to <4 x i32>
  %mul.i1967 = mul <4 x i32> %258, %260
  %261 = bitcast <4 x i32> %mul.i1967 to <2 x i64>
  store <2 x i64> %261, ptr %mull, align 16
  %262 = load <2 x i64>, ptr %summ, align 16
  %263 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %262, ptr %__a.addr.i2253, align 16
  store <2 x i64> %263, ptr %__b.addr.i2254, align 16
  %264 = load <2 x i64>, ptr %__a.addr.i2253, align 16
  %265 = bitcast <2 x i64> %264 to <4 x i32>
  %266 = load <2 x i64>, ptr %__b.addr.i2254, align 16
  %267 = bitcast <2 x i64> %266 to <4 x i32>
  %add.i2255 = add <4 x i32> %265, %267
  %268 = bitcast <4 x i32> %add.i2255 to <2 x i64>
  store <2 x i64> %268, ptr %summ, align 16
  %269 = load <2 x i64>, ptr %q1, align 16
  %270 = load ptr, ptr %data.addr, align 8
  %271 = load i32, ptr %i, align 4
  %idx.ext99 = sext i32 %271 to i64
  %add.ptr100 = getelementptr inbounds i32, ptr %270, i64 %idx.ext99
  %add.ptr101 = getelementptr inbounds i32, ptr %add.ptr100, i64 -2
  store ptr %add.ptr101, ptr %__p.addr.i2073, align 8
  %272 = load ptr, ptr %__p.addr.i2073, align 8
  %273 = load <2 x i64>, ptr %272, align 1
  store <2 x i64> %269, ptr %__V1.addr.i1962, align 16
  store <2 x i64> %273, ptr %__V2.addr.i1963, align 16
  %274 = load <2 x i64>, ptr %__V1.addr.i1962, align 16
  %275 = bitcast <2 x i64> %274 to <4 x i32>
  %276 = load <2 x i64>, ptr %__V2.addr.i1963, align 16
  %277 = bitcast <2 x i64> %276 to <4 x i32>
  %mul.i1964 = mul <4 x i32> %275, %277
  %278 = bitcast <4 x i32> %mul.i1964 to <2 x i64>
  store <2 x i64> %278, ptr %mull, align 16
  %279 = load <2 x i64>, ptr %summ, align 16
  %280 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %279, ptr %__a.addr.i2250, align 16
  store <2 x i64> %280, ptr %__b.addr.i2251, align 16
  %281 = load <2 x i64>, ptr %__a.addr.i2250, align 16
  %282 = bitcast <2 x i64> %281 to <4 x i32>
  %283 = load <2 x i64>, ptr %__b.addr.i2251, align 16
  %284 = bitcast <2 x i64> %283 to <4 x i32>
  %add.i2252 = add <4 x i32> %282, %284
  %285 = bitcast <4 x i32> %add.i2252 to <2 x i64>
  store <2 x i64> %285, ptr %summ, align 16
  %286 = load <2 x i64>, ptr %q0, align 16
  %287 = load ptr, ptr %data.addr, align 8
  %288 = load i32, ptr %i, align 4
  %idx.ext105 = sext i32 %288 to i64
  %add.ptr106 = getelementptr inbounds i32, ptr %287, i64 %idx.ext105
  %add.ptr107 = getelementptr inbounds i32, ptr %add.ptr106, i64 -1
  store ptr %add.ptr107, ptr %__p.addr.i2072, align 8
  %289 = load ptr, ptr %__p.addr.i2072, align 8
  %290 = load <2 x i64>, ptr %289, align 1
  store <2 x i64> %286, ptr %__V1.addr.i1959, align 16
  store <2 x i64> %290, ptr %__V2.addr.i1960, align 16
  %291 = load <2 x i64>, ptr %__V1.addr.i1959, align 16
  %292 = bitcast <2 x i64> %291 to <4 x i32>
  %293 = load <2 x i64>, ptr %__V2.addr.i1960, align 16
  %294 = bitcast <2 x i64> %293 to <4 x i32>
  %mul.i1961 = mul <4 x i32> %292, %294
  %295 = bitcast <4 x i32> %mul.i1961 to <2 x i64>
  store <2 x i64> %295, ptr %mull, align 16
  %296 = load <2 x i64>, ptr %summ, align 16
  %297 = load <2 x i64>, ptr %mull, align 16
  store <2 x i64> %296, ptr %__a.addr.i2247, align 16
  store <2 x i64> %297, ptr %__b.addr.i2248, align 16
  %298 = load <2 x i64>, ptr %__a.addr.i2247, align 16
  %299 = bitcast <2 x i64> %298 to <4 x i32>
  %300 = load <2 x i64>, ptr %__b.addr.i2248, align 16
  %301 = bitcast <2 x i64> %300 to <4 x i32>
  %add.i2249 = add <4 x i32> %299, %301
  %302 = bitcast <4 x i32> %add.i2249 to <2 x i64>
  store <2 x i64> %302, ptr %summ, align 16
  %303 = load <2 x i64>, ptr %summ, align 16
  %304 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %303, ptr %__a.addr.i2301, align 16
  store <2 x i64> %304, ptr %__count.addr.i2302, align 16
  %305 = load <2 x i64>, ptr %__a.addr.i2301, align 16
  %306 = bitcast <2 x i64> %305 to <4 x i32>
  %307 = load <2 x i64>, ptr %__count.addr.i2302, align 16
  %308 = bitcast <2 x i64> %307 to <4 x i32>
  %309 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %306, <4 x i32> %308)
  %310 = bitcast <4 x i32> %309 to <2 x i64>
  store <2 x i64> %310, ptr %summ, align 16
  %311 = load ptr, ptr %residual.addr, align 8
  %312 = load i32, ptr %i, align 4
  %idx.ext112 = sext i32 %312 to i64
  %add.ptr113 = getelementptr inbounds i32, ptr %311, i64 %idx.ext112
  %313 = load ptr, ptr %data.addr, align 8
  %314 = load i32, ptr %i, align 4
  %idx.ext114 = sext i32 %314 to i64
  %add.ptr115 = getelementptr inbounds i32, ptr %313, i64 %idx.ext114
  store ptr %add.ptr115, ptr %__p.addr.i2071, align 8
  %315 = load ptr, ptr %__p.addr.i2071, align 8
  %316 = load <2 x i64>, ptr %315, align 1
  %317 = load <2 x i64>, ptr %summ, align 16
  store <2 x i64> %316, ptr %__a.addr.i2359, align 16
  store <2 x i64> %317, ptr %__b.addr.i2360, align 16
  %318 = load <2 x i64>, ptr %__a.addr.i2359, align 16
  %319 = bitcast <2 x i64> %318 to <4 x i32>
  %320 = load <2 x i64>, ptr %__b.addr.i2360, align 16
  %321 = bitcast <2 x i64> %320 to <4 x i32>
  %sub.i2361 = sub <4 x i32> %319, %321
  %322 = bitcast <4 x i32> %sub.i2361 to <2 x i64>
  store ptr %add.ptr113, ptr %__p.addr.i2325, align 8
  store <2 x i64> %322, ptr %__b.addr.i2326, align 16
  %323 = load <2 x i64>, ptr %__b.addr.i2326, align 16
  %324 = load ptr, ptr %__p.addr.i2325, align 8
  store <2 x i64> %323, ptr %324, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %325 = load i32, ptr %i, align 4
  %add = add nsw i32 %325, 4
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %if.then4
  %326 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx129 = getelementptr inbounds i32, ptr %326, i64 0
  %327 = load i32, ptr %arrayidx129, align 4
  store i32 %327, ptr %__a.addr.i1680, align 4
  %328 = load i32, ptr %__a.addr.i1680, align 4
  %vecinit.i1682 = insertelement <4 x i32> undef, i32 %328, i32 0
  %vecinit1.i1683 = insertelement <4 x i32> %vecinit.i1682, i32 0, i32 1
  %vecinit2.i1684 = insertelement <4 x i32> %vecinit1.i1683, i32 0, i32 2
  %vecinit3.i1685 = insertelement <4 x i32> %vecinit2.i1684, i32 0, i32 3
  store <4 x i32> %vecinit3.i1685, ptr %.compoundliteral.i1681, align 16
  %329 = load <4 x i32>, ptr %.compoundliteral.i1681, align 16
  %330 = bitcast <4 x i32> %329 to <2 x i64>
  store <2 x i64> %330, ptr %q0118, align 16
  %331 = load <2 x i64>, ptr %q0118, align 16
  %332 = bitcast <2 x i64> %331 to <4 x i32>
  %permil131 = shufflevector <4 x i32> %332, <4 x i32> poison, <4 x i32> zeroinitializer
  %333 = bitcast <4 x i32> %permil131 to <2 x i64>
  store <2 x i64> %333, ptr %q0118, align 16
  %334 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx132 = getelementptr inbounds i32, ptr %334, i64 1
  %335 = load i32, ptr %arrayidx132, align 4
  store i32 %335, ptr %__a.addr.i1674, align 4
  %336 = load i32, ptr %__a.addr.i1674, align 4
  %vecinit.i1676 = insertelement <4 x i32> undef, i32 %336, i32 0
  %vecinit1.i1677 = insertelement <4 x i32> %vecinit.i1676, i32 0, i32 1
  %vecinit2.i1678 = insertelement <4 x i32> %vecinit1.i1677, i32 0, i32 2
  %vecinit3.i1679 = insertelement <4 x i32> %vecinit2.i1678, i32 0, i32 3
  store <4 x i32> %vecinit3.i1679, ptr %.compoundliteral.i1675, align 16
  %337 = load <4 x i32>, ptr %.compoundliteral.i1675, align 16
  %338 = bitcast <4 x i32> %337 to <2 x i64>
  store <2 x i64> %338, ptr %q1119, align 16
  %339 = load <2 x i64>, ptr %q1119, align 16
  %340 = bitcast <2 x i64> %339 to <4 x i32>
  %permil134 = shufflevector <4 x i32> %340, <4 x i32> poison, <4 x i32> zeroinitializer
  %341 = bitcast <4 x i32> %permil134 to <2 x i64>
  store <2 x i64> %341, ptr %q1119, align 16
  %342 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx135 = getelementptr inbounds i32, ptr %342, i64 2
  %343 = load i32, ptr %arrayidx135, align 4
  store i32 %343, ptr %__a.addr.i1668, align 4
  %344 = load i32, ptr %__a.addr.i1668, align 4
  %vecinit.i1670 = insertelement <4 x i32> undef, i32 %344, i32 0
  %vecinit1.i1671 = insertelement <4 x i32> %vecinit.i1670, i32 0, i32 1
  %vecinit2.i1672 = insertelement <4 x i32> %vecinit1.i1671, i32 0, i32 2
  %vecinit3.i1673 = insertelement <4 x i32> %vecinit2.i1672, i32 0, i32 3
  store <4 x i32> %vecinit3.i1673, ptr %.compoundliteral.i1669, align 16
  %345 = load <4 x i32>, ptr %.compoundliteral.i1669, align 16
  %346 = bitcast <4 x i32> %345 to <2 x i64>
  store <2 x i64> %346, ptr %q2120, align 16
  %347 = load <2 x i64>, ptr %q2120, align 16
  %348 = bitcast <2 x i64> %347 to <4 x i32>
  %permil137 = shufflevector <4 x i32> %348, <4 x i32> poison, <4 x i32> zeroinitializer
  %349 = bitcast <4 x i32> %permil137 to <2 x i64>
  store <2 x i64> %349, ptr %q2120, align 16
  %350 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx138 = getelementptr inbounds i32, ptr %350, i64 3
  %351 = load i32, ptr %arrayidx138, align 4
  store i32 %351, ptr %__a.addr.i1662, align 4
  %352 = load i32, ptr %__a.addr.i1662, align 4
  %vecinit.i1664 = insertelement <4 x i32> undef, i32 %352, i32 0
  %vecinit1.i1665 = insertelement <4 x i32> %vecinit.i1664, i32 0, i32 1
  %vecinit2.i1666 = insertelement <4 x i32> %vecinit1.i1665, i32 0, i32 2
  %vecinit3.i1667 = insertelement <4 x i32> %vecinit2.i1666, i32 0, i32 3
  store <4 x i32> %vecinit3.i1667, ptr %.compoundliteral.i1663, align 16
  %353 = load <4 x i32>, ptr %.compoundliteral.i1663, align 16
  %354 = bitcast <4 x i32> %353 to <2 x i64>
  store <2 x i64> %354, ptr %q3121, align 16
  %355 = load <2 x i64>, ptr %q3121, align 16
  %356 = bitcast <2 x i64> %355 to <4 x i32>
  %permil140 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> zeroinitializer
  %357 = bitcast <4 x i32> %permil140 to <2 x i64>
  store <2 x i64> %357, ptr %q3121, align 16
  %358 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx141 = getelementptr inbounds i32, ptr %358, i64 4
  %359 = load i32, ptr %arrayidx141, align 4
  store i32 %359, ptr %__a.addr.i1656, align 4
  %360 = load i32, ptr %__a.addr.i1656, align 4
  %vecinit.i1658 = insertelement <4 x i32> undef, i32 %360, i32 0
  %vecinit1.i1659 = insertelement <4 x i32> %vecinit.i1658, i32 0, i32 1
  %vecinit2.i1660 = insertelement <4 x i32> %vecinit1.i1659, i32 0, i32 2
  %vecinit3.i1661 = insertelement <4 x i32> %vecinit2.i1660, i32 0, i32 3
  store <4 x i32> %vecinit3.i1661, ptr %.compoundliteral.i1657, align 16
  %361 = load <4 x i32>, ptr %.compoundliteral.i1657, align 16
  %362 = bitcast <4 x i32> %361 to <2 x i64>
  store <2 x i64> %362, ptr %q4122, align 16
  %363 = load <2 x i64>, ptr %q4122, align 16
  %364 = bitcast <2 x i64> %363 to <4 x i32>
  %permil143 = shufflevector <4 x i32> %364, <4 x i32> poison, <4 x i32> zeroinitializer
  %365 = bitcast <4 x i32> %permil143 to <2 x i64>
  store <2 x i64> %365, ptr %q4122, align 16
  %366 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx144 = getelementptr inbounds i32, ptr %366, i64 5
  %367 = load i32, ptr %arrayidx144, align 4
  store i32 %367, ptr %__a.addr.i1650, align 4
  %368 = load i32, ptr %__a.addr.i1650, align 4
  %vecinit.i1652 = insertelement <4 x i32> undef, i32 %368, i32 0
  %vecinit1.i1653 = insertelement <4 x i32> %vecinit.i1652, i32 0, i32 1
  %vecinit2.i1654 = insertelement <4 x i32> %vecinit1.i1653, i32 0, i32 2
  %vecinit3.i1655 = insertelement <4 x i32> %vecinit2.i1654, i32 0, i32 3
  store <4 x i32> %vecinit3.i1655, ptr %.compoundliteral.i1651, align 16
  %369 = load <4 x i32>, ptr %.compoundliteral.i1651, align 16
  %370 = bitcast <4 x i32> %369 to <2 x i64>
  store <2 x i64> %370, ptr %q5123, align 16
  %371 = load <2 x i64>, ptr %q5123, align 16
  %372 = bitcast <2 x i64> %371 to <4 x i32>
  %permil146 = shufflevector <4 x i32> %372, <4 x i32> poison, <4 x i32> zeroinitializer
  %373 = bitcast <4 x i32> %permil146 to <2 x i64>
  store <2 x i64> %373, ptr %q5123, align 16
  %374 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx147 = getelementptr inbounds i32, ptr %374, i64 6
  %375 = load i32, ptr %arrayidx147, align 4
  store i32 %375, ptr %__a.addr.i1644, align 4
  %376 = load i32, ptr %__a.addr.i1644, align 4
  %vecinit.i1646 = insertelement <4 x i32> undef, i32 %376, i32 0
  %vecinit1.i1647 = insertelement <4 x i32> %vecinit.i1646, i32 0, i32 1
  %vecinit2.i1648 = insertelement <4 x i32> %vecinit1.i1647, i32 0, i32 2
  %vecinit3.i1649 = insertelement <4 x i32> %vecinit2.i1648, i32 0, i32 3
  store <4 x i32> %vecinit3.i1649, ptr %.compoundliteral.i1645, align 16
  %377 = load <4 x i32>, ptr %.compoundliteral.i1645, align 16
  %378 = bitcast <4 x i32> %377 to <2 x i64>
  store <2 x i64> %378, ptr %q6124, align 16
  %379 = load <2 x i64>, ptr %q6124, align 16
  %380 = bitcast <2 x i64> %379 to <4 x i32>
  %permil149 = shufflevector <4 x i32> %380, <4 x i32> poison, <4 x i32> zeroinitializer
  %381 = bitcast <4 x i32> %permil149 to <2 x i64>
  store <2 x i64> %381, ptr %q6124, align 16
  %382 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx150 = getelementptr inbounds i32, ptr %382, i64 7
  %383 = load i32, ptr %arrayidx150, align 4
  store i32 %383, ptr %__a.addr.i1638, align 4
  %384 = load i32, ptr %__a.addr.i1638, align 4
  %vecinit.i1640 = insertelement <4 x i32> undef, i32 %384, i32 0
  %vecinit1.i1641 = insertelement <4 x i32> %vecinit.i1640, i32 0, i32 1
  %vecinit2.i1642 = insertelement <4 x i32> %vecinit1.i1641, i32 0, i32 2
  %vecinit3.i1643 = insertelement <4 x i32> %vecinit2.i1642, i32 0, i32 3
  store <4 x i32> %vecinit3.i1643, ptr %.compoundliteral.i1639, align 16
  %385 = load <4 x i32>, ptr %.compoundliteral.i1639, align 16
  %386 = bitcast <4 x i32> %385 to <2 x i64>
  store <2 x i64> %386, ptr %q7125, align 16
  %387 = load <2 x i64>, ptr %q7125, align 16
  %388 = bitcast <2 x i64> %387 to <4 x i32>
  %permil152 = shufflevector <4 x i32> %388, <4 x i32> poison, <4 x i32> zeroinitializer
  %389 = bitcast <4 x i32> %permil152 to <2 x i64>
  store <2 x i64> %389, ptr %q7125, align 16
  %390 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx153 = getelementptr inbounds i32, ptr %390, i64 8
  %391 = load i32, ptr %arrayidx153, align 4
  store i32 %391, ptr %__a.addr.i1632, align 4
  %392 = load i32, ptr %__a.addr.i1632, align 4
  %vecinit.i1634 = insertelement <4 x i32> undef, i32 %392, i32 0
  %vecinit1.i1635 = insertelement <4 x i32> %vecinit.i1634, i32 0, i32 1
  %vecinit2.i1636 = insertelement <4 x i32> %vecinit1.i1635, i32 0, i32 2
  %vecinit3.i1637 = insertelement <4 x i32> %vecinit2.i1636, i32 0, i32 3
  store <4 x i32> %vecinit3.i1637, ptr %.compoundliteral.i1633, align 16
  %393 = load <4 x i32>, ptr %.compoundliteral.i1633, align 16
  %394 = bitcast <4 x i32> %393 to <2 x i64>
  store <2 x i64> %394, ptr %q8126, align 16
  %395 = load <2 x i64>, ptr %q8126, align 16
  %396 = bitcast <2 x i64> %395 to <4 x i32>
  %permil155 = shufflevector <4 x i32> %396, <4 x i32> poison, <4 x i32> zeroinitializer
  %397 = bitcast <4 x i32> %permil155 to <2 x i64>
  store <2 x i64> %397, ptr %q8126, align 16
  %398 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx156 = getelementptr inbounds i32, ptr %398, i64 9
  %399 = load i32, ptr %arrayidx156, align 4
  store i32 %399, ptr %__a.addr.i1626, align 4
  %400 = load i32, ptr %__a.addr.i1626, align 4
  %vecinit.i1628 = insertelement <4 x i32> undef, i32 %400, i32 0
  %vecinit1.i1629 = insertelement <4 x i32> %vecinit.i1628, i32 0, i32 1
  %vecinit2.i1630 = insertelement <4 x i32> %vecinit1.i1629, i32 0, i32 2
  %vecinit3.i1631 = insertelement <4 x i32> %vecinit2.i1630, i32 0, i32 3
  store <4 x i32> %vecinit3.i1631, ptr %.compoundliteral.i1627, align 16
  %401 = load <4 x i32>, ptr %.compoundliteral.i1627, align 16
  %402 = bitcast <4 x i32> %401 to <2 x i64>
  store <2 x i64> %402, ptr %q9127, align 16
  %403 = load <2 x i64>, ptr %q9127, align 16
  %404 = bitcast <2 x i64> %403 to <4 x i32>
  %permil158 = shufflevector <4 x i32> %404, <4 x i32> poison, <4 x i32> zeroinitializer
  %405 = bitcast <4 x i32> %permil158 to <2 x i64>
  store <2 x i64> %405, ptr %q9127, align 16
  %406 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx159 = getelementptr inbounds i32, ptr %406, i64 10
  %407 = load i32, ptr %arrayidx159, align 4
  store i32 %407, ptr %__a.addr.i1620, align 4
  %408 = load i32, ptr %__a.addr.i1620, align 4
  %vecinit.i1622 = insertelement <4 x i32> undef, i32 %408, i32 0
  %vecinit1.i1623 = insertelement <4 x i32> %vecinit.i1622, i32 0, i32 1
  %vecinit2.i1624 = insertelement <4 x i32> %vecinit1.i1623, i32 0, i32 2
  %vecinit3.i1625 = insertelement <4 x i32> %vecinit2.i1624, i32 0, i32 3
  store <4 x i32> %vecinit3.i1625, ptr %.compoundliteral.i1621, align 16
  %409 = load <4 x i32>, ptr %.compoundliteral.i1621, align 16
  %410 = bitcast <4 x i32> %409 to <2 x i64>
  store <2 x i64> %410, ptr %q10128, align 16
  %411 = load <2 x i64>, ptr %q10128, align 16
  %412 = bitcast <2 x i64> %411 to <4 x i32>
  %permil161 = shufflevector <4 x i32> %412, <4 x i32> poison, <4 x i32> zeroinitializer
  %413 = bitcast <4 x i32> %permil161 to <2 x i64>
  store <2 x i64> %413, ptr %q10128, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond162

for.cond162:                                      ; preds = %for.inc240, %if.else
  %414 = load i32, ptr %i, align 4
  %415 = load i32, ptr %data_len.addr, align 4
  %sub163 = sub nsw i32 %415, 3
  %cmp164 = icmp slt i32 %414, %sub163
  br i1 %cmp164, label %for.body165, label %for.end242

for.body165:                                      ; preds = %for.cond162
  %416 = load <2 x i64>, ptr %q10128, align 16
  %417 = load ptr, ptr %data.addr, align 8
  %418 = load i32, ptr %i, align 4
  %idx.ext168 = sext i32 %418 to i64
  %add.ptr169 = getelementptr inbounds i32, ptr %417, i64 %idx.ext168
  %add.ptr170 = getelementptr inbounds i32, ptr %add.ptr169, i64 -11
  store ptr %add.ptr170, ptr %__p.addr.i2070, align 8
  %419 = load ptr, ptr %__p.addr.i2070, align 8
  %420 = load <2 x i64>, ptr %419, align 1
  store <2 x i64> %416, ptr %__V1.addr.i1956, align 16
  store <2 x i64> %420, ptr %__V2.addr.i1957, align 16
  %421 = load <2 x i64>, ptr %__V1.addr.i1956, align 16
  %422 = bitcast <2 x i64> %421 to <4 x i32>
  %423 = load <2 x i64>, ptr %__V2.addr.i1957, align 16
  %424 = bitcast <2 x i64> %423 to <4 x i32>
  %mul.i1958 = mul <4 x i32> %422, %424
  %425 = bitcast <4 x i32> %mul.i1958 to <2 x i64>
  store <2 x i64> %425, ptr %summ166, align 16
  %426 = load <2 x i64>, ptr %q9127, align 16
  %427 = load ptr, ptr %data.addr, align 8
  %428 = load i32, ptr %i, align 4
  %idx.ext173 = sext i32 %428 to i64
  %add.ptr174 = getelementptr inbounds i32, ptr %427, i64 %idx.ext173
  %add.ptr175 = getelementptr inbounds i32, ptr %add.ptr174, i64 -10
  store ptr %add.ptr175, ptr %__p.addr.i2069, align 8
  %429 = load ptr, ptr %__p.addr.i2069, align 8
  %430 = load <2 x i64>, ptr %429, align 1
  store <2 x i64> %426, ptr %__V1.addr.i1953, align 16
  store <2 x i64> %430, ptr %__V2.addr.i1954, align 16
  %431 = load <2 x i64>, ptr %__V1.addr.i1953, align 16
  %432 = bitcast <2 x i64> %431 to <4 x i32>
  %433 = load <2 x i64>, ptr %__V2.addr.i1954, align 16
  %434 = bitcast <2 x i64> %433 to <4 x i32>
  %mul.i1955 = mul <4 x i32> %432, %434
  %435 = bitcast <4 x i32> %mul.i1955 to <2 x i64>
  store <2 x i64> %435, ptr %mull167, align 16
  %436 = load <2 x i64>, ptr %summ166, align 16
  %437 = load <2 x i64>, ptr %mull167, align 16
  store <2 x i64> %436, ptr %__a.addr.i2244, align 16
  store <2 x i64> %437, ptr %__b.addr.i2245, align 16
  %438 = load <2 x i64>, ptr %__a.addr.i2244, align 16
  %439 = bitcast <2 x i64> %438 to <4 x i32>
  %440 = load <2 x i64>, ptr %__b.addr.i2245, align 16
  %441 = bitcast <2 x i64> %440 to <4 x i32>
  %add.i2246 = add <4 x i32> %439, %441
  %442 = bitcast <4 x i32> %add.i2246 to <2 x i64>
  store <2 x i64> %442, ptr %summ166, align 16
  %443 = load <2 x i64>, ptr %q8126, align 16
  %444 = load ptr, ptr %data.addr, align 8
  %445 = load i32, ptr %i, align 4
  %idx.ext179 = sext i32 %445 to i64
  %add.ptr180 = getelementptr inbounds i32, ptr %444, i64 %idx.ext179
  %add.ptr181 = getelementptr inbounds i32, ptr %add.ptr180, i64 -9
  store ptr %add.ptr181, ptr %__p.addr.i2068, align 8
  %446 = load ptr, ptr %__p.addr.i2068, align 8
  %447 = load <2 x i64>, ptr %446, align 1
  store <2 x i64> %443, ptr %__V1.addr.i1950, align 16
  store <2 x i64> %447, ptr %__V2.addr.i1951, align 16
  %448 = load <2 x i64>, ptr %__V1.addr.i1950, align 16
  %449 = bitcast <2 x i64> %448 to <4 x i32>
  %450 = load <2 x i64>, ptr %__V2.addr.i1951, align 16
  %451 = bitcast <2 x i64> %450 to <4 x i32>
  %mul.i1952 = mul <4 x i32> %449, %451
  %452 = bitcast <4 x i32> %mul.i1952 to <2 x i64>
  store <2 x i64> %452, ptr %mull167, align 16
  %453 = load <2 x i64>, ptr %summ166, align 16
  %454 = load <2 x i64>, ptr %mull167, align 16
  store <2 x i64> %453, ptr %__a.addr.i2241, align 16
  store <2 x i64> %454, ptr %__b.addr.i2242, align 16
  %455 = load <2 x i64>, ptr %__a.addr.i2241, align 16
  %456 = bitcast <2 x i64> %455 to <4 x i32>
  %457 = load <2 x i64>, ptr %__b.addr.i2242, align 16
  %458 = bitcast <2 x i64> %457 to <4 x i32>
  %add.i2243 = add <4 x i32> %456, %458
  %459 = bitcast <4 x i32> %add.i2243 to <2 x i64>
  store <2 x i64> %459, ptr %summ166, align 16
  %460 = load <2 x i64>, ptr %q7125, align 16
  %461 = load ptr, ptr %data.addr, align 8
  %462 = load i32, ptr %i, align 4
  %idx.ext185 = sext i32 %462 to i64
  %add.ptr186 = getelementptr inbounds i32, ptr %461, i64 %idx.ext185
  %add.ptr187 = getelementptr inbounds i32, ptr %add.ptr186, i64 -8
  store ptr %add.ptr187, ptr %__p.addr.i2067, align 8
  %463 = load ptr, ptr %__p.addr.i2067, align 8
  %464 = load <2 x i64>, ptr %463, align 1
  store <2 x i64> %460, ptr %__V1.addr.i1947, align 16
  store <2 x i64> %464, ptr %__V2.addr.i1948, align 16
  %465 = load <2 x i64>, ptr %__V1.addr.i1947, align 16
  %466 = bitcast <2 x i64> %465 to <4 x i32>
  %467 = load <2 x i64>, ptr %__V2.addr.i1948, align 16
  %468 = bitcast <2 x i64> %467 to <4 x i32>
  %mul.i1949 = mul <4 x i32> %466, %468
  %469 = bitcast <4 x i32> %mul.i1949 to <2 x i64>
  store <2 x i64> %469, ptr %mull167, align 16
  %470 = load <2 x i64>, ptr %summ166, align 16
  %471 = load <2 x i64>, ptr %mull167, align 16
  store <2 x i64> %470, ptr %__a.addr.i2238, align 16
  store <2 x i64> %471, ptr %__b.addr.i2239, align 16
  %472 = load <2 x i64>, ptr %__a.addr.i2238, align 16
  %473 = bitcast <2 x i64> %472 to <4 x i32>
  %474 = load <2 x i64>, ptr %__b.addr.i2239, align 16
  %475 = bitcast <2 x i64> %474 to <4 x i32>
  %add.i2240 = add <4 x i32> %473, %475
  %476 = bitcast <4 x i32> %add.i2240 to <2 x i64>
  store <2 x i64> %476, ptr %summ166, align 16
  %477 = load <2 x i64>, ptr %q6124, align 16
  %478 = load ptr, ptr %data.addr, align 8
  %479 = load i32, ptr %i, align 4
  %idx.ext191 = sext i32 %479 to i64
  %add.ptr192 = getelementptr inbounds i32, ptr %478, i64 %idx.ext191
  %add.ptr193 = getelementptr inbounds i32, ptr %add.ptr192, i64 -7
  store ptr %add.ptr193, ptr %__p.addr.i2066, align 8
  %480 = load ptr, ptr %__p.addr.i2066, align 8
  %481 = load <2 x i64>, ptr %480, align 1
  store <2 x i64> %477, ptr %__V1.addr.i1944, align 16
  store <2 x i64> %481, ptr %__V2.addr.i1945, align 16
  %482 = load <2 x i64>, ptr %__V1.addr.i1944, align 16
  %483 = bitcast <2 x i64> %482 to <4 x i32>
  %484 = load <2 x i64>, ptr %__V2.addr.i1945, align 16
  %485 = bitcast <2 x i64> %484 to <4 x i32>
  %mul.i1946 = mul <4 x i32> %483, %485
  %486 = bitcast <4 x i32> %mul.i1946 to <2 x i64>
  store <2 x i64> %486, ptr %mull167, align 16
  %487 = load <2 x i64>, ptr %summ166, align 16
  %488 = load <2 x i64>, ptr %mull167, align 16
  store <2 x i64> %487, ptr %__a.addr.i2235, align 16
  store <2 x i64> %488, ptr %__b.addr.i2236, align 16
  %489 = load <2 x i64>, ptr %__a.addr.i2235, align 16
  %490 = bitcast <2 x i64> %489 to <4 x i32>
  %491 = load <2 x i64>, ptr %__b.addr.i2236, align 16
  %492 = bitcast <2 x i64> %491 to <4 x i32>
  %add.i2237 = add <4 x i32> %490, %492
  %493 = bitcast <4 x i32> %add.i2237 to <2 x i64>
  store <2 x i64> %493, ptr %summ166, align 16
  %494 = load <2 x i64>, ptr %q5123, align 16
  %495 = load ptr, ptr %data.addr, align 8
  %496 = load i32, ptr %i, align 4
  %idx.ext197 = sext i32 %496 to i64
  %add.ptr198 = getelementptr inbounds i32, ptr %495, i64 %idx.ext197
  %add.ptr199 = getelementptr inbounds i32, ptr %add.ptr198, i64 -6
  store ptr %add.ptr199, ptr %__p.addr.i2065, align 8
  %497 = load ptr, ptr %__p.addr.i2065, align 8
  %498 = load <2 x i64>, ptr %497, align 1
  store <2 x i64> %494, ptr %__V1.addr.i1941, align 16
  store <2 x i64> %498, ptr %__V2.addr.i1942, align 16
  %499 = load <2 x i64>, ptr %__V1.addr.i1941, align 16
  %500 = bitcast <2 x i64> %499 to <4 x i32>
  %501 = load <2 x i64>, ptr %__V2.addr.i1942, align 16
  %502 = bitcast <2 x i64> %501 to <4 x i32>
  %mul.i1943 = mul <4 x i32> %500, %502
  %503 = bitcast <4 x i32> %mul.i1943 to <2 x i64>
  store <2 x i64> %503, ptr %mull167, align 16
  %504 = load <2 x i64>, ptr %summ166, align 16
  %505 = load <2 x i64>, ptr %mull167, align 16
  store <2 x i64> %504, ptr %__a.addr.i2232, align 16
  store <2 x i64> %505, ptr %__b.addr.i2233, align 16
  %506 = load <2 x i64>, ptr %__a.addr.i2232, align 16
  %507 = bitcast <2 x i64> %506 to <4 x i32>
  %508 = load <2 x i64>, ptr %__b.addr.i2233, align 16
  %509 = bitcast <2 x i64> %508 to <4 x i32>
  %add.i2234 = add <4 x i32> %507, %509
  %510 = bitcast <4 x i32> %add.i2234 to <2 x i64>
  store <2 x i64> %510, ptr %summ166, align 16
  %511 = load <2 x i64>, ptr %q4122, align 16
  %512 = load ptr, ptr %data.addr, align 8
  %513 = load i32, ptr %i, align 4
  %idx.ext203 = sext i32 %513 to i64
  %add.ptr204 = getelementptr inbounds i32, ptr %512, i64 %idx.ext203
  %add.ptr205 = getelementptr inbounds i32, ptr %add.ptr204, i64 -5
  store ptr %add.ptr205, ptr %__p.addr.i2064, align 8
  %514 = load ptr, ptr %__p.addr.i2064, align 8
  %515 = load <2 x i64>, ptr %514, align 1
  store <2 x i64> %511, ptr %__V1.addr.i1938, align 16
  store <2 x i64> %515, ptr %__V2.addr.i1939, align 16
  %516 = load <2 x i64>, ptr %__V1.addr.i1938, align 16
  %517 = bitcast <2 x i64> %516 to <4 x i32>
  %518 = load <2 x i64>, ptr %__V2.addr.i1939, align 16
  %519 = bitcast <2 x i64> %518 to <4 x i32>
  %mul.i1940 = mul <4 x i32> %517, %519
  %520 = bitcast <4 x i32> %mul.i1940 to <2 x i64>
  store <2 x i64> %520, ptr %mull167, align 16
  %521 = load <2 x i64>, ptr %summ166, align 16
  %522 = load <2 x i64>, ptr %mull167, align 16
  store <2 x i64> %521, ptr %__a.addr.i2229, align 16
  store <2 x i64> %522, ptr %__b.addr.i2230, align 16
  %523 = load <2 x i64>, ptr %__a.addr.i2229, align 16
  %524 = bitcast <2 x i64> %523 to <4 x i32>
  %525 = load <2 x i64>, ptr %__b.addr.i2230, align 16
  %526 = bitcast <2 x i64> %525 to <4 x i32>
  %add.i2231 = add <4 x i32> %524, %526
  %527 = bitcast <4 x i32> %add.i2231 to <2 x i64>
  store <2 x i64> %527, ptr %summ166, align 16
  %528 = load <2 x i64>, ptr %q3121, align 16
  %529 = load ptr, ptr %data.addr, align 8
  %530 = load i32, ptr %i, align 4
  %idx.ext209 = sext i32 %530 to i64
  %add.ptr210 = getelementptr inbounds i32, ptr %529, i64 %idx.ext209
  %add.ptr211 = getelementptr inbounds i32, ptr %add.ptr210, i64 -4
  store ptr %add.ptr211, ptr %__p.addr.i2063, align 8
  %531 = load ptr, ptr %__p.addr.i2063, align 8
  %532 = load <2 x i64>, ptr %531, align 1
  store <2 x i64> %528, ptr %__V1.addr.i1935, align 16
  store <2 x i64> %532, ptr %__V2.addr.i1936, align 16
  %533 = load <2 x i64>, ptr %__V1.addr.i1935, align 16
  %534 = bitcast <2 x i64> %533 to <4 x i32>
  %535 = load <2 x i64>, ptr %__V2.addr.i1936, align 16
  %536 = bitcast <2 x i64> %535 to <4 x i32>
  %mul.i1937 = mul <4 x i32> %534, %536
  %537 = bitcast <4 x i32> %mul.i1937 to <2 x i64>
  store <2 x i64> %537, ptr %mull167, align 16
  %538 = load <2 x i64>, ptr %summ166, align 16
  %539 = load <2 x i64>, ptr %mull167, align 16
  store <2 x i64> %538, ptr %__a.addr.i2226, align 16
  store <2 x i64> %539, ptr %__b.addr.i2227, align 16
  %540 = load <2 x i64>, ptr %__a.addr.i2226, align 16
  %541 = bitcast <2 x i64> %540 to <4 x i32>
  %542 = load <2 x i64>, ptr %__b.addr.i2227, align 16
  %543 = bitcast <2 x i64> %542 to <4 x i32>
  %add.i2228 = add <4 x i32> %541, %543
  %544 = bitcast <4 x i32> %add.i2228 to <2 x i64>
  store <2 x i64> %544, ptr %summ166, align 16
  %545 = load <2 x i64>, ptr %q2120, align 16
  %546 = load ptr, ptr %data.addr, align 8
  %547 = load i32, ptr %i, align 4
  %idx.ext215 = sext i32 %547 to i64
  %add.ptr216 = getelementptr inbounds i32, ptr %546, i64 %idx.ext215
  %add.ptr217 = getelementptr inbounds i32, ptr %add.ptr216, i64 -3
  store ptr %add.ptr217, ptr %__p.addr.i2062, align 8
  %548 = load ptr, ptr %__p.addr.i2062, align 8
  %549 = load <2 x i64>, ptr %548, align 1
  store <2 x i64> %545, ptr %__V1.addr.i1932, align 16
  store <2 x i64> %549, ptr %__V2.addr.i1933, align 16
  %550 = load <2 x i64>, ptr %__V1.addr.i1932, align 16
  %551 = bitcast <2 x i64> %550 to <4 x i32>
  %552 = load <2 x i64>, ptr %__V2.addr.i1933, align 16
  %553 = bitcast <2 x i64> %552 to <4 x i32>
  %mul.i1934 = mul <4 x i32> %551, %553
  %554 = bitcast <4 x i32> %mul.i1934 to <2 x i64>
  store <2 x i64> %554, ptr %mull167, align 16
  %555 = load <2 x i64>, ptr %summ166, align 16
  %556 = load <2 x i64>, ptr %mull167, align 16
  store <2 x i64> %555, ptr %__a.addr.i2223, align 16
  store <2 x i64> %556, ptr %__b.addr.i2224, align 16
  %557 = load <2 x i64>, ptr %__a.addr.i2223, align 16
  %558 = bitcast <2 x i64> %557 to <4 x i32>
  %559 = load <2 x i64>, ptr %__b.addr.i2224, align 16
  %560 = bitcast <2 x i64> %559 to <4 x i32>
  %add.i2225 = add <4 x i32> %558, %560
  %561 = bitcast <4 x i32> %add.i2225 to <2 x i64>
  store <2 x i64> %561, ptr %summ166, align 16
  %562 = load <2 x i64>, ptr %q1119, align 16
  %563 = load ptr, ptr %data.addr, align 8
  %564 = load i32, ptr %i, align 4
  %idx.ext221 = sext i32 %564 to i64
  %add.ptr222 = getelementptr inbounds i32, ptr %563, i64 %idx.ext221
  %add.ptr223 = getelementptr inbounds i32, ptr %add.ptr222, i64 -2
  store ptr %add.ptr223, ptr %__p.addr.i2061, align 8
  %565 = load ptr, ptr %__p.addr.i2061, align 8
  %566 = load <2 x i64>, ptr %565, align 1
  store <2 x i64> %562, ptr %__V1.addr.i1929, align 16
  store <2 x i64> %566, ptr %__V2.addr.i1930, align 16
  %567 = load <2 x i64>, ptr %__V1.addr.i1929, align 16
  %568 = bitcast <2 x i64> %567 to <4 x i32>
  %569 = load <2 x i64>, ptr %__V2.addr.i1930, align 16
  %570 = bitcast <2 x i64> %569 to <4 x i32>
  %mul.i1931 = mul <4 x i32> %568, %570
  %571 = bitcast <4 x i32> %mul.i1931 to <2 x i64>
  store <2 x i64> %571, ptr %mull167, align 16
  %572 = load <2 x i64>, ptr %summ166, align 16
  %573 = load <2 x i64>, ptr %mull167, align 16
  store <2 x i64> %572, ptr %__a.addr.i2220, align 16
  store <2 x i64> %573, ptr %__b.addr.i2221, align 16
  %574 = load <2 x i64>, ptr %__a.addr.i2220, align 16
  %575 = bitcast <2 x i64> %574 to <4 x i32>
  %576 = load <2 x i64>, ptr %__b.addr.i2221, align 16
  %577 = bitcast <2 x i64> %576 to <4 x i32>
  %add.i2222 = add <4 x i32> %575, %577
  %578 = bitcast <4 x i32> %add.i2222 to <2 x i64>
  store <2 x i64> %578, ptr %summ166, align 16
  %579 = load <2 x i64>, ptr %q0118, align 16
  %580 = load ptr, ptr %data.addr, align 8
  %581 = load i32, ptr %i, align 4
  %idx.ext227 = sext i32 %581 to i64
  %add.ptr228 = getelementptr inbounds i32, ptr %580, i64 %idx.ext227
  %add.ptr229 = getelementptr inbounds i32, ptr %add.ptr228, i64 -1
  store ptr %add.ptr229, ptr %__p.addr.i2060, align 8
  %582 = load ptr, ptr %__p.addr.i2060, align 8
  %583 = load <2 x i64>, ptr %582, align 1
  store <2 x i64> %579, ptr %__V1.addr.i1926, align 16
  store <2 x i64> %583, ptr %__V2.addr.i1927, align 16
  %584 = load <2 x i64>, ptr %__V1.addr.i1926, align 16
  %585 = bitcast <2 x i64> %584 to <4 x i32>
  %586 = load <2 x i64>, ptr %__V2.addr.i1927, align 16
  %587 = bitcast <2 x i64> %586 to <4 x i32>
  %mul.i1928 = mul <4 x i32> %585, %587
  %588 = bitcast <4 x i32> %mul.i1928 to <2 x i64>
  store <2 x i64> %588, ptr %mull167, align 16
  %589 = load <2 x i64>, ptr %summ166, align 16
  %590 = load <2 x i64>, ptr %mull167, align 16
  store <2 x i64> %589, ptr %__a.addr.i2217, align 16
  store <2 x i64> %590, ptr %__b.addr.i2218, align 16
  %591 = load <2 x i64>, ptr %__a.addr.i2217, align 16
  %592 = bitcast <2 x i64> %591 to <4 x i32>
  %593 = load <2 x i64>, ptr %__b.addr.i2218, align 16
  %594 = bitcast <2 x i64> %593 to <4 x i32>
  %add.i2219 = add <4 x i32> %592, %594
  %595 = bitcast <4 x i32> %add.i2219 to <2 x i64>
  store <2 x i64> %595, ptr %summ166, align 16
  %596 = load <2 x i64>, ptr %summ166, align 16
  %597 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %596, ptr %__a.addr.i2299, align 16
  store <2 x i64> %597, ptr %__count.addr.i2300, align 16
  %598 = load <2 x i64>, ptr %__a.addr.i2299, align 16
  %599 = bitcast <2 x i64> %598 to <4 x i32>
  %600 = load <2 x i64>, ptr %__count.addr.i2300, align 16
  %601 = bitcast <2 x i64> %600 to <4 x i32>
  %602 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %599, <4 x i32> %601)
  %603 = bitcast <4 x i32> %602 to <2 x i64>
  store <2 x i64> %603, ptr %summ166, align 16
  %604 = load ptr, ptr %residual.addr, align 8
  %605 = load i32, ptr %i, align 4
  %idx.ext234 = sext i32 %605 to i64
  %add.ptr235 = getelementptr inbounds i32, ptr %604, i64 %idx.ext234
  %606 = load ptr, ptr %data.addr, align 8
  %607 = load i32, ptr %i, align 4
  %idx.ext236 = sext i32 %607 to i64
  %add.ptr237 = getelementptr inbounds i32, ptr %606, i64 %idx.ext236
  store ptr %add.ptr237, ptr %__p.addr.i2059, align 8
  %608 = load ptr, ptr %__p.addr.i2059, align 8
  %609 = load <2 x i64>, ptr %608, align 1
  %610 = load <2 x i64>, ptr %summ166, align 16
  store <2 x i64> %609, ptr %__a.addr.i2356, align 16
  store <2 x i64> %610, ptr %__b.addr.i2357, align 16
  %611 = load <2 x i64>, ptr %__a.addr.i2356, align 16
  %612 = bitcast <2 x i64> %611 to <4 x i32>
  %613 = load <2 x i64>, ptr %__b.addr.i2357, align 16
  %614 = bitcast <2 x i64> %613 to <4 x i32>
  %sub.i2358 = sub <4 x i32> %612, %614
  %615 = bitcast <4 x i32> %sub.i2358 to <2 x i64>
  store ptr %add.ptr235, ptr %__p.addr.i2323, align 8
  store <2 x i64> %615, ptr %__b.addr.i2324, align 16
  %616 = load <2 x i64>, ptr %__b.addr.i2324, align 16
  %617 = load ptr, ptr %__p.addr.i2323, align 8
  store <2 x i64> %616, ptr %617, align 1
  br label %for.inc240

for.inc240:                                       ; preds = %for.body165
  %618 = load i32, ptr %i, align 4
  %add241 = add nsw i32 %618, 4
  store i32 %add241, ptr %i, align 4
  br label %for.cond162, !llvm.loop !6

for.end242:                                       ; preds = %for.cond162
  br label %if.end

if.end:                                           ; preds = %for.end242, %for.end
  br label %if.end468

if.else243:                                       ; preds = %if.then2
  %619 = load i32, ptr %order.addr, align 4
  %cmp244 = icmp eq i32 %619, 10
  br i1 %cmp244, label %if.then245, label %if.else361

if.then245:                                       ; preds = %if.else243
  %620 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx256 = getelementptr inbounds i32, ptr %620, i64 0
  %621 = load i32, ptr %arrayidx256, align 4
  store i32 %621, ptr %__a.addr.i1614, align 4
  %622 = load i32, ptr %__a.addr.i1614, align 4
  %vecinit.i1616 = insertelement <4 x i32> undef, i32 %622, i32 0
  %vecinit1.i1617 = insertelement <4 x i32> %vecinit.i1616, i32 0, i32 1
  %vecinit2.i1618 = insertelement <4 x i32> %vecinit1.i1617, i32 0, i32 2
  %vecinit3.i1619 = insertelement <4 x i32> %vecinit2.i1618, i32 0, i32 3
  store <4 x i32> %vecinit3.i1619, ptr %.compoundliteral.i1615, align 16
  %623 = load <4 x i32>, ptr %.compoundliteral.i1615, align 16
  %624 = bitcast <4 x i32> %623 to <2 x i64>
  store <2 x i64> %624, ptr %q0246, align 16
  %625 = load <2 x i64>, ptr %q0246, align 16
  %626 = bitcast <2 x i64> %625 to <4 x i32>
  %permil258 = shufflevector <4 x i32> %626, <4 x i32> poison, <4 x i32> zeroinitializer
  %627 = bitcast <4 x i32> %permil258 to <2 x i64>
  store <2 x i64> %627, ptr %q0246, align 16
  %628 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx259 = getelementptr inbounds i32, ptr %628, i64 1
  %629 = load i32, ptr %arrayidx259, align 4
  store i32 %629, ptr %__a.addr.i1608, align 4
  %630 = load i32, ptr %__a.addr.i1608, align 4
  %vecinit.i1610 = insertelement <4 x i32> undef, i32 %630, i32 0
  %vecinit1.i1611 = insertelement <4 x i32> %vecinit.i1610, i32 0, i32 1
  %vecinit2.i1612 = insertelement <4 x i32> %vecinit1.i1611, i32 0, i32 2
  %vecinit3.i1613 = insertelement <4 x i32> %vecinit2.i1612, i32 0, i32 3
  store <4 x i32> %vecinit3.i1613, ptr %.compoundliteral.i1609, align 16
  %631 = load <4 x i32>, ptr %.compoundliteral.i1609, align 16
  %632 = bitcast <4 x i32> %631 to <2 x i64>
  store <2 x i64> %632, ptr %q1247, align 16
  %633 = load <2 x i64>, ptr %q1247, align 16
  %634 = bitcast <2 x i64> %633 to <4 x i32>
  %permil261 = shufflevector <4 x i32> %634, <4 x i32> poison, <4 x i32> zeroinitializer
  %635 = bitcast <4 x i32> %permil261 to <2 x i64>
  store <2 x i64> %635, ptr %q1247, align 16
  %636 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx262 = getelementptr inbounds i32, ptr %636, i64 2
  %637 = load i32, ptr %arrayidx262, align 4
  store i32 %637, ptr %__a.addr.i1602, align 4
  %638 = load i32, ptr %__a.addr.i1602, align 4
  %vecinit.i1604 = insertelement <4 x i32> undef, i32 %638, i32 0
  %vecinit1.i1605 = insertelement <4 x i32> %vecinit.i1604, i32 0, i32 1
  %vecinit2.i1606 = insertelement <4 x i32> %vecinit1.i1605, i32 0, i32 2
  %vecinit3.i1607 = insertelement <4 x i32> %vecinit2.i1606, i32 0, i32 3
  store <4 x i32> %vecinit3.i1607, ptr %.compoundliteral.i1603, align 16
  %639 = load <4 x i32>, ptr %.compoundliteral.i1603, align 16
  %640 = bitcast <4 x i32> %639 to <2 x i64>
  store <2 x i64> %640, ptr %q2248, align 16
  %641 = load <2 x i64>, ptr %q2248, align 16
  %642 = bitcast <2 x i64> %641 to <4 x i32>
  %permil264 = shufflevector <4 x i32> %642, <4 x i32> poison, <4 x i32> zeroinitializer
  %643 = bitcast <4 x i32> %permil264 to <2 x i64>
  store <2 x i64> %643, ptr %q2248, align 16
  %644 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx265 = getelementptr inbounds i32, ptr %644, i64 3
  %645 = load i32, ptr %arrayidx265, align 4
  store i32 %645, ptr %__a.addr.i1596, align 4
  %646 = load i32, ptr %__a.addr.i1596, align 4
  %vecinit.i1598 = insertelement <4 x i32> undef, i32 %646, i32 0
  %vecinit1.i1599 = insertelement <4 x i32> %vecinit.i1598, i32 0, i32 1
  %vecinit2.i1600 = insertelement <4 x i32> %vecinit1.i1599, i32 0, i32 2
  %vecinit3.i1601 = insertelement <4 x i32> %vecinit2.i1600, i32 0, i32 3
  store <4 x i32> %vecinit3.i1601, ptr %.compoundliteral.i1597, align 16
  %647 = load <4 x i32>, ptr %.compoundliteral.i1597, align 16
  %648 = bitcast <4 x i32> %647 to <2 x i64>
  store <2 x i64> %648, ptr %q3249, align 16
  %649 = load <2 x i64>, ptr %q3249, align 16
  %650 = bitcast <2 x i64> %649 to <4 x i32>
  %permil267 = shufflevector <4 x i32> %650, <4 x i32> poison, <4 x i32> zeroinitializer
  %651 = bitcast <4 x i32> %permil267 to <2 x i64>
  store <2 x i64> %651, ptr %q3249, align 16
  %652 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx268 = getelementptr inbounds i32, ptr %652, i64 4
  %653 = load i32, ptr %arrayidx268, align 4
  store i32 %653, ptr %__a.addr.i1590, align 4
  %654 = load i32, ptr %__a.addr.i1590, align 4
  %vecinit.i1592 = insertelement <4 x i32> undef, i32 %654, i32 0
  %vecinit1.i1593 = insertelement <4 x i32> %vecinit.i1592, i32 0, i32 1
  %vecinit2.i1594 = insertelement <4 x i32> %vecinit1.i1593, i32 0, i32 2
  %vecinit3.i1595 = insertelement <4 x i32> %vecinit2.i1594, i32 0, i32 3
  store <4 x i32> %vecinit3.i1595, ptr %.compoundliteral.i1591, align 16
  %655 = load <4 x i32>, ptr %.compoundliteral.i1591, align 16
  %656 = bitcast <4 x i32> %655 to <2 x i64>
  store <2 x i64> %656, ptr %q4250, align 16
  %657 = load <2 x i64>, ptr %q4250, align 16
  %658 = bitcast <2 x i64> %657 to <4 x i32>
  %permil270 = shufflevector <4 x i32> %658, <4 x i32> poison, <4 x i32> zeroinitializer
  %659 = bitcast <4 x i32> %permil270 to <2 x i64>
  store <2 x i64> %659, ptr %q4250, align 16
  %660 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx271 = getelementptr inbounds i32, ptr %660, i64 5
  %661 = load i32, ptr %arrayidx271, align 4
  store i32 %661, ptr %__a.addr.i1584, align 4
  %662 = load i32, ptr %__a.addr.i1584, align 4
  %vecinit.i1586 = insertelement <4 x i32> undef, i32 %662, i32 0
  %vecinit1.i1587 = insertelement <4 x i32> %vecinit.i1586, i32 0, i32 1
  %vecinit2.i1588 = insertelement <4 x i32> %vecinit1.i1587, i32 0, i32 2
  %vecinit3.i1589 = insertelement <4 x i32> %vecinit2.i1588, i32 0, i32 3
  store <4 x i32> %vecinit3.i1589, ptr %.compoundliteral.i1585, align 16
  %663 = load <4 x i32>, ptr %.compoundliteral.i1585, align 16
  %664 = bitcast <4 x i32> %663 to <2 x i64>
  store <2 x i64> %664, ptr %q5251, align 16
  %665 = load <2 x i64>, ptr %q5251, align 16
  %666 = bitcast <2 x i64> %665 to <4 x i32>
  %permil273 = shufflevector <4 x i32> %666, <4 x i32> poison, <4 x i32> zeroinitializer
  %667 = bitcast <4 x i32> %permil273 to <2 x i64>
  store <2 x i64> %667, ptr %q5251, align 16
  %668 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx274 = getelementptr inbounds i32, ptr %668, i64 6
  %669 = load i32, ptr %arrayidx274, align 4
  store i32 %669, ptr %__a.addr.i1578, align 4
  %670 = load i32, ptr %__a.addr.i1578, align 4
  %vecinit.i1580 = insertelement <4 x i32> undef, i32 %670, i32 0
  %vecinit1.i1581 = insertelement <4 x i32> %vecinit.i1580, i32 0, i32 1
  %vecinit2.i1582 = insertelement <4 x i32> %vecinit1.i1581, i32 0, i32 2
  %vecinit3.i1583 = insertelement <4 x i32> %vecinit2.i1582, i32 0, i32 3
  store <4 x i32> %vecinit3.i1583, ptr %.compoundliteral.i1579, align 16
  %671 = load <4 x i32>, ptr %.compoundliteral.i1579, align 16
  %672 = bitcast <4 x i32> %671 to <2 x i64>
  store <2 x i64> %672, ptr %q6252, align 16
  %673 = load <2 x i64>, ptr %q6252, align 16
  %674 = bitcast <2 x i64> %673 to <4 x i32>
  %permil276 = shufflevector <4 x i32> %674, <4 x i32> poison, <4 x i32> zeroinitializer
  %675 = bitcast <4 x i32> %permil276 to <2 x i64>
  store <2 x i64> %675, ptr %q6252, align 16
  %676 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx277 = getelementptr inbounds i32, ptr %676, i64 7
  %677 = load i32, ptr %arrayidx277, align 4
  store i32 %677, ptr %__a.addr.i1572, align 4
  %678 = load i32, ptr %__a.addr.i1572, align 4
  %vecinit.i1574 = insertelement <4 x i32> undef, i32 %678, i32 0
  %vecinit1.i1575 = insertelement <4 x i32> %vecinit.i1574, i32 0, i32 1
  %vecinit2.i1576 = insertelement <4 x i32> %vecinit1.i1575, i32 0, i32 2
  %vecinit3.i1577 = insertelement <4 x i32> %vecinit2.i1576, i32 0, i32 3
  store <4 x i32> %vecinit3.i1577, ptr %.compoundliteral.i1573, align 16
  %679 = load <4 x i32>, ptr %.compoundliteral.i1573, align 16
  %680 = bitcast <4 x i32> %679 to <2 x i64>
  store <2 x i64> %680, ptr %q7253, align 16
  %681 = load <2 x i64>, ptr %q7253, align 16
  %682 = bitcast <2 x i64> %681 to <4 x i32>
  %permil279 = shufflevector <4 x i32> %682, <4 x i32> poison, <4 x i32> zeroinitializer
  %683 = bitcast <4 x i32> %permil279 to <2 x i64>
  store <2 x i64> %683, ptr %q7253, align 16
  %684 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx280 = getelementptr inbounds i32, ptr %684, i64 8
  %685 = load i32, ptr %arrayidx280, align 4
  store i32 %685, ptr %__a.addr.i1566, align 4
  %686 = load i32, ptr %__a.addr.i1566, align 4
  %vecinit.i1568 = insertelement <4 x i32> undef, i32 %686, i32 0
  %vecinit1.i1569 = insertelement <4 x i32> %vecinit.i1568, i32 0, i32 1
  %vecinit2.i1570 = insertelement <4 x i32> %vecinit1.i1569, i32 0, i32 2
  %vecinit3.i1571 = insertelement <4 x i32> %vecinit2.i1570, i32 0, i32 3
  store <4 x i32> %vecinit3.i1571, ptr %.compoundliteral.i1567, align 16
  %687 = load <4 x i32>, ptr %.compoundliteral.i1567, align 16
  %688 = bitcast <4 x i32> %687 to <2 x i64>
  store <2 x i64> %688, ptr %q8254, align 16
  %689 = load <2 x i64>, ptr %q8254, align 16
  %690 = bitcast <2 x i64> %689 to <4 x i32>
  %permil282 = shufflevector <4 x i32> %690, <4 x i32> poison, <4 x i32> zeroinitializer
  %691 = bitcast <4 x i32> %permil282 to <2 x i64>
  store <2 x i64> %691, ptr %q8254, align 16
  %692 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx283 = getelementptr inbounds i32, ptr %692, i64 9
  %693 = load i32, ptr %arrayidx283, align 4
  store i32 %693, ptr %__a.addr.i1560, align 4
  %694 = load i32, ptr %__a.addr.i1560, align 4
  %vecinit.i1562 = insertelement <4 x i32> undef, i32 %694, i32 0
  %vecinit1.i1563 = insertelement <4 x i32> %vecinit.i1562, i32 0, i32 1
  %vecinit2.i1564 = insertelement <4 x i32> %vecinit1.i1563, i32 0, i32 2
  %vecinit3.i1565 = insertelement <4 x i32> %vecinit2.i1564, i32 0, i32 3
  store <4 x i32> %vecinit3.i1565, ptr %.compoundliteral.i1561, align 16
  %695 = load <4 x i32>, ptr %.compoundliteral.i1561, align 16
  %696 = bitcast <4 x i32> %695 to <2 x i64>
  store <2 x i64> %696, ptr %q9255, align 16
  %697 = load <2 x i64>, ptr %q9255, align 16
  %698 = bitcast <2 x i64> %697 to <4 x i32>
  %permil285 = shufflevector <4 x i32> %698, <4 x i32> poison, <4 x i32> zeroinitializer
  %699 = bitcast <4 x i32> %permil285 to <2 x i64>
  store <2 x i64> %699, ptr %q9255, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond286

for.cond286:                                      ; preds = %for.inc358, %if.then245
  %700 = load i32, ptr %i, align 4
  %701 = load i32, ptr %data_len.addr, align 4
  %sub287 = sub nsw i32 %701, 3
  %cmp288 = icmp slt i32 %700, %sub287
  br i1 %cmp288, label %for.body289, label %for.end360

for.body289:                                      ; preds = %for.cond286
  %702 = load <2 x i64>, ptr %q9255, align 16
  %703 = load ptr, ptr %data.addr, align 8
  %704 = load i32, ptr %i, align 4
  %idx.ext292 = sext i32 %704 to i64
  %add.ptr293 = getelementptr inbounds i32, ptr %703, i64 %idx.ext292
  %add.ptr294 = getelementptr inbounds i32, ptr %add.ptr293, i64 -10
  store ptr %add.ptr294, ptr %__p.addr.i2058, align 8
  %705 = load ptr, ptr %__p.addr.i2058, align 8
  %706 = load <2 x i64>, ptr %705, align 1
  store <2 x i64> %702, ptr %__V1.addr.i1923, align 16
  store <2 x i64> %706, ptr %__V2.addr.i1924, align 16
  %707 = load <2 x i64>, ptr %__V1.addr.i1923, align 16
  %708 = bitcast <2 x i64> %707 to <4 x i32>
  %709 = load <2 x i64>, ptr %__V2.addr.i1924, align 16
  %710 = bitcast <2 x i64> %709 to <4 x i32>
  %mul.i1925 = mul <4 x i32> %708, %710
  %711 = bitcast <4 x i32> %mul.i1925 to <2 x i64>
  store <2 x i64> %711, ptr %summ290, align 16
  %712 = load <2 x i64>, ptr %q8254, align 16
  %713 = load ptr, ptr %data.addr, align 8
  %714 = load i32, ptr %i, align 4
  %idx.ext297 = sext i32 %714 to i64
  %add.ptr298 = getelementptr inbounds i32, ptr %713, i64 %idx.ext297
  %add.ptr299 = getelementptr inbounds i32, ptr %add.ptr298, i64 -9
  store ptr %add.ptr299, ptr %__p.addr.i2057, align 8
  %715 = load ptr, ptr %__p.addr.i2057, align 8
  %716 = load <2 x i64>, ptr %715, align 1
  store <2 x i64> %712, ptr %__V1.addr.i1920, align 16
  store <2 x i64> %716, ptr %__V2.addr.i1921, align 16
  %717 = load <2 x i64>, ptr %__V1.addr.i1920, align 16
  %718 = bitcast <2 x i64> %717 to <4 x i32>
  %719 = load <2 x i64>, ptr %__V2.addr.i1921, align 16
  %720 = bitcast <2 x i64> %719 to <4 x i32>
  %mul.i1922 = mul <4 x i32> %718, %720
  %721 = bitcast <4 x i32> %mul.i1922 to <2 x i64>
  store <2 x i64> %721, ptr %mull291, align 16
  %722 = load <2 x i64>, ptr %summ290, align 16
  %723 = load <2 x i64>, ptr %mull291, align 16
  store <2 x i64> %722, ptr %__a.addr.i2214, align 16
  store <2 x i64> %723, ptr %__b.addr.i2215, align 16
  %724 = load <2 x i64>, ptr %__a.addr.i2214, align 16
  %725 = bitcast <2 x i64> %724 to <4 x i32>
  %726 = load <2 x i64>, ptr %__b.addr.i2215, align 16
  %727 = bitcast <2 x i64> %726 to <4 x i32>
  %add.i2216 = add <4 x i32> %725, %727
  %728 = bitcast <4 x i32> %add.i2216 to <2 x i64>
  store <2 x i64> %728, ptr %summ290, align 16
  %729 = load <2 x i64>, ptr %q7253, align 16
  %730 = load ptr, ptr %data.addr, align 8
  %731 = load i32, ptr %i, align 4
  %idx.ext303 = sext i32 %731 to i64
  %add.ptr304 = getelementptr inbounds i32, ptr %730, i64 %idx.ext303
  %add.ptr305 = getelementptr inbounds i32, ptr %add.ptr304, i64 -8
  store ptr %add.ptr305, ptr %__p.addr.i2056, align 8
  %732 = load ptr, ptr %__p.addr.i2056, align 8
  %733 = load <2 x i64>, ptr %732, align 1
  store <2 x i64> %729, ptr %__V1.addr.i1917, align 16
  store <2 x i64> %733, ptr %__V2.addr.i1918, align 16
  %734 = load <2 x i64>, ptr %__V1.addr.i1917, align 16
  %735 = bitcast <2 x i64> %734 to <4 x i32>
  %736 = load <2 x i64>, ptr %__V2.addr.i1918, align 16
  %737 = bitcast <2 x i64> %736 to <4 x i32>
  %mul.i1919 = mul <4 x i32> %735, %737
  %738 = bitcast <4 x i32> %mul.i1919 to <2 x i64>
  store <2 x i64> %738, ptr %mull291, align 16
  %739 = load <2 x i64>, ptr %summ290, align 16
  %740 = load <2 x i64>, ptr %mull291, align 16
  store <2 x i64> %739, ptr %__a.addr.i2211, align 16
  store <2 x i64> %740, ptr %__b.addr.i2212, align 16
  %741 = load <2 x i64>, ptr %__a.addr.i2211, align 16
  %742 = bitcast <2 x i64> %741 to <4 x i32>
  %743 = load <2 x i64>, ptr %__b.addr.i2212, align 16
  %744 = bitcast <2 x i64> %743 to <4 x i32>
  %add.i2213 = add <4 x i32> %742, %744
  %745 = bitcast <4 x i32> %add.i2213 to <2 x i64>
  store <2 x i64> %745, ptr %summ290, align 16
  %746 = load <2 x i64>, ptr %q6252, align 16
  %747 = load ptr, ptr %data.addr, align 8
  %748 = load i32, ptr %i, align 4
  %idx.ext309 = sext i32 %748 to i64
  %add.ptr310 = getelementptr inbounds i32, ptr %747, i64 %idx.ext309
  %add.ptr311 = getelementptr inbounds i32, ptr %add.ptr310, i64 -7
  store ptr %add.ptr311, ptr %__p.addr.i2055, align 8
  %749 = load ptr, ptr %__p.addr.i2055, align 8
  %750 = load <2 x i64>, ptr %749, align 1
  store <2 x i64> %746, ptr %__V1.addr.i1914, align 16
  store <2 x i64> %750, ptr %__V2.addr.i1915, align 16
  %751 = load <2 x i64>, ptr %__V1.addr.i1914, align 16
  %752 = bitcast <2 x i64> %751 to <4 x i32>
  %753 = load <2 x i64>, ptr %__V2.addr.i1915, align 16
  %754 = bitcast <2 x i64> %753 to <4 x i32>
  %mul.i1916 = mul <4 x i32> %752, %754
  %755 = bitcast <4 x i32> %mul.i1916 to <2 x i64>
  store <2 x i64> %755, ptr %mull291, align 16
  %756 = load <2 x i64>, ptr %summ290, align 16
  %757 = load <2 x i64>, ptr %mull291, align 16
  store <2 x i64> %756, ptr %__a.addr.i2208, align 16
  store <2 x i64> %757, ptr %__b.addr.i2209, align 16
  %758 = load <2 x i64>, ptr %__a.addr.i2208, align 16
  %759 = bitcast <2 x i64> %758 to <4 x i32>
  %760 = load <2 x i64>, ptr %__b.addr.i2209, align 16
  %761 = bitcast <2 x i64> %760 to <4 x i32>
  %add.i2210 = add <4 x i32> %759, %761
  %762 = bitcast <4 x i32> %add.i2210 to <2 x i64>
  store <2 x i64> %762, ptr %summ290, align 16
  %763 = load <2 x i64>, ptr %q5251, align 16
  %764 = load ptr, ptr %data.addr, align 8
  %765 = load i32, ptr %i, align 4
  %idx.ext315 = sext i32 %765 to i64
  %add.ptr316 = getelementptr inbounds i32, ptr %764, i64 %idx.ext315
  %add.ptr317 = getelementptr inbounds i32, ptr %add.ptr316, i64 -6
  store ptr %add.ptr317, ptr %__p.addr.i2054, align 8
  %766 = load ptr, ptr %__p.addr.i2054, align 8
  %767 = load <2 x i64>, ptr %766, align 1
  store <2 x i64> %763, ptr %__V1.addr.i1911, align 16
  store <2 x i64> %767, ptr %__V2.addr.i1912, align 16
  %768 = load <2 x i64>, ptr %__V1.addr.i1911, align 16
  %769 = bitcast <2 x i64> %768 to <4 x i32>
  %770 = load <2 x i64>, ptr %__V2.addr.i1912, align 16
  %771 = bitcast <2 x i64> %770 to <4 x i32>
  %mul.i1913 = mul <4 x i32> %769, %771
  %772 = bitcast <4 x i32> %mul.i1913 to <2 x i64>
  store <2 x i64> %772, ptr %mull291, align 16
  %773 = load <2 x i64>, ptr %summ290, align 16
  %774 = load <2 x i64>, ptr %mull291, align 16
  store <2 x i64> %773, ptr %__a.addr.i2205, align 16
  store <2 x i64> %774, ptr %__b.addr.i2206, align 16
  %775 = load <2 x i64>, ptr %__a.addr.i2205, align 16
  %776 = bitcast <2 x i64> %775 to <4 x i32>
  %777 = load <2 x i64>, ptr %__b.addr.i2206, align 16
  %778 = bitcast <2 x i64> %777 to <4 x i32>
  %add.i2207 = add <4 x i32> %776, %778
  %779 = bitcast <4 x i32> %add.i2207 to <2 x i64>
  store <2 x i64> %779, ptr %summ290, align 16
  %780 = load <2 x i64>, ptr %q4250, align 16
  %781 = load ptr, ptr %data.addr, align 8
  %782 = load i32, ptr %i, align 4
  %idx.ext321 = sext i32 %782 to i64
  %add.ptr322 = getelementptr inbounds i32, ptr %781, i64 %idx.ext321
  %add.ptr323 = getelementptr inbounds i32, ptr %add.ptr322, i64 -5
  store ptr %add.ptr323, ptr %__p.addr.i2053, align 8
  %783 = load ptr, ptr %__p.addr.i2053, align 8
  %784 = load <2 x i64>, ptr %783, align 1
  store <2 x i64> %780, ptr %__V1.addr.i1908, align 16
  store <2 x i64> %784, ptr %__V2.addr.i1909, align 16
  %785 = load <2 x i64>, ptr %__V1.addr.i1908, align 16
  %786 = bitcast <2 x i64> %785 to <4 x i32>
  %787 = load <2 x i64>, ptr %__V2.addr.i1909, align 16
  %788 = bitcast <2 x i64> %787 to <4 x i32>
  %mul.i1910 = mul <4 x i32> %786, %788
  %789 = bitcast <4 x i32> %mul.i1910 to <2 x i64>
  store <2 x i64> %789, ptr %mull291, align 16
  %790 = load <2 x i64>, ptr %summ290, align 16
  %791 = load <2 x i64>, ptr %mull291, align 16
  store <2 x i64> %790, ptr %__a.addr.i2202, align 16
  store <2 x i64> %791, ptr %__b.addr.i2203, align 16
  %792 = load <2 x i64>, ptr %__a.addr.i2202, align 16
  %793 = bitcast <2 x i64> %792 to <4 x i32>
  %794 = load <2 x i64>, ptr %__b.addr.i2203, align 16
  %795 = bitcast <2 x i64> %794 to <4 x i32>
  %add.i2204 = add <4 x i32> %793, %795
  %796 = bitcast <4 x i32> %add.i2204 to <2 x i64>
  store <2 x i64> %796, ptr %summ290, align 16
  %797 = load <2 x i64>, ptr %q3249, align 16
  %798 = load ptr, ptr %data.addr, align 8
  %799 = load i32, ptr %i, align 4
  %idx.ext327 = sext i32 %799 to i64
  %add.ptr328 = getelementptr inbounds i32, ptr %798, i64 %idx.ext327
  %add.ptr329 = getelementptr inbounds i32, ptr %add.ptr328, i64 -4
  store ptr %add.ptr329, ptr %__p.addr.i2052, align 8
  %800 = load ptr, ptr %__p.addr.i2052, align 8
  %801 = load <2 x i64>, ptr %800, align 1
  store <2 x i64> %797, ptr %__V1.addr.i1905, align 16
  store <2 x i64> %801, ptr %__V2.addr.i1906, align 16
  %802 = load <2 x i64>, ptr %__V1.addr.i1905, align 16
  %803 = bitcast <2 x i64> %802 to <4 x i32>
  %804 = load <2 x i64>, ptr %__V2.addr.i1906, align 16
  %805 = bitcast <2 x i64> %804 to <4 x i32>
  %mul.i1907 = mul <4 x i32> %803, %805
  %806 = bitcast <4 x i32> %mul.i1907 to <2 x i64>
  store <2 x i64> %806, ptr %mull291, align 16
  %807 = load <2 x i64>, ptr %summ290, align 16
  %808 = load <2 x i64>, ptr %mull291, align 16
  store <2 x i64> %807, ptr %__a.addr.i2199, align 16
  store <2 x i64> %808, ptr %__b.addr.i2200, align 16
  %809 = load <2 x i64>, ptr %__a.addr.i2199, align 16
  %810 = bitcast <2 x i64> %809 to <4 x i32>
  %811 = load <2 x i64>, ptr %__b.addr.i2200, align 16
  %812 = bitcast <2 x i64> %811 to <4 x i32>
  %add.i2201 = add <4 x i32> %810, %812
  %813 = bitcast <4 x i32> %add.i2201 to <2 x i64>
  store <2 x i64> %813, ptr %summ290, align 16
  %814 = load <2 x i64>, ptr %q2248, align 16
  %815 = load ptr, ptr %data.addr, align 8
  %816 = load i32, ptr %i, align 4
  %idx.ext333 = sext i32 %816 to i64
  %add.ptr334 = getelementptr inbounds i32, ptr %815, i64 %idx.ext333
  %add.ptr335 = getelementptr inbounds i32, ptr %add.ptr334, i64 -3
  store ptr %add.ptr335, ptr %__p.addr.i2051, align 8
  %817 = load ptr, ptr %__p.addr.i2051, align 8
  %818 = load <2 x i64>, ptr %817, align 1
  store <2 x i64> %814, ptr %__V1.addr.i1902, align 16
  store <2 x i64> %818, ptr %__V2.addr.i1903, align 16
  %819 = load <2 x i64>, ptr %__V1.addr.i1902, align 16
  %820 = bitcast <2 x i64> %819 to <4 x i32>
  %821 = load <2 x i64>, ptr %__V2.addr.i1903, align 16
  %822 = bitcast <2 x i64> %821 to <4 x i32>
  %mul.i1904 = mul <4 x i32> %820, %822
  %823 = bitcast <4 x i32> %mul.i1904 to <2 x i64>
  store <2 x i64> %823, ptr %mull291, align 16
  %824 = load <2 x i64>, ptr %summ290, align 16
  %825 = load <2 x i64>, ptr %mull291, align 16
  store <2 x i64> %824, ptr %__a.addr.i2196, align 16
  store <2 x i64> %825, ptr %__b.addr.i2197, align 16
  %826 = load <2 x i64>, ptr %__a.addr.i2196, align 16
  %827 = bitcast <2 x i64> %826 to <4 x i32>
  %828 = load <2 x i64>, ptr %__b.addr.i2197, align 16
  %829 = bitcast <2 x i64> %828 to <4 x i32>
  %add.i2198 = add <4 x i32> %827, %829
  %830 = bitcast <4 x i32> %add.i2198 to <2 x i64>
  store <2 x i64> %830, ptr %summ290, align 16
  %831 = load <2 x i64>, ptr %q1247, align 16
  %832 = load ptr, ptr %data.addr, align 8
  %833 = load i32, ptr %i, align 4
  %idx.ext339 = sext i32 %833 to i64
  %add.ptr340 = getelementptr inbounds i32, ptr %832, i64 %idx.ext339
  %add.ptr341 = getelementptr inbounds i32, ptr %add.ptr340, i64 -2
  store ptr %add.ptr341, ptr %__p.addr.i2050, align 8
  %834 = load ptr, ptr %__p.addr.i2050, align 8
  %835 = load <2 x i64>, ptr %834, align 1
  store <2 x i64> %831, ptr %__V1.addr.i1899, align 16
  store <2 x i64> %835, ptr %__V2.addr.i1900, align 16
  %836 = load <2 x i64>, ptr %__V1.addr.i1899, align 16
  %837 = bitcast <2 x i64> %836 to <4 x i32>
  %838 = load <2 x i64>, ptr %__V2.addr.i1900, align 16
  %839 = bitcast <2 x i64> %838 to <4 x i32>
  %mul.i1901 = mul <4 x i32> %837, %839
  %840 = bitcast <4 x i32> %mul.i1901 to <2 x i64>
  store <2 x i64> %840, ptr %mull291, align 16
  %841 = load <2 x i64>, ptr %summ290, align 16
  %842 = load <2 x i64>, ptr %mull291, align 16
  store <2 x i64> %841, ptr %__a.addr.i2193, align 16
  store <2 x i64> %842, ptr %__b.addr.i2194, align 16
  %843 = load <2 x i64>, ptr %__a.addr.i2193, align 16
  %844 = bitcast <2 x i64> %843 to <4 x i32>
  %845 = load <2 x i64>, ptr %__b.addr.i2194, align 16
  %846 = bitcast <2 x i64> %845 to <4 x i32>
  %add.i2195 = add <4 x i32> %844, %846
  %847 = bitcast <4 x i32> %add.i2195 to <2 x i64>
  store <2 x i64> %847, ptr %summ290, align 16
  %848 = load <2 x i64>, ptr %q0246, align 16
  %849 = load ptr, ptr %data.addr, align 8
  %850 = load i32, ptr %i, align 4
  %idx.ext345 = sext i32 %850 to i64
  %add.ptr346 = getelementptr inbounds i32, ptr %849, i64 %idx.ext345
  %add.ptr347 = getelementptr inbounds i32, ptr %add.ptr346, i64 -1
  store ptr %add.ptr347, ptr %__p.addr.i2049, align 8
  %851 = load ptr, ptr %__p.addr.i2049, align 8
  %852 = load <2 x i64>, ptr %851, align 1
  store <2 x i64> %848, ptr %__V1.addr.i1896, align 16
  store <2 x i64> %852, ptr %__V2.addr.i1897, align 16
  %853 = load <2 x i64>, ptr %__V1.addr.i1896, align 16
  %854 = bitcast <2 x i64> %853 to <4 x i32>
  %855 = load <2 x i64>, ptr %__V2.addr.i1897, align 16
  %856 = bitcast <2 x i64> %855 to <4 x i32>
  %mul.i1898 = mul <4 x i32> %854, %856
  %857 = bitcast <4 x i32> %mul.i1898 to <2 x i64>
  store <2 x i64> %857, ptr %mull291, align 16
  %858 = load <2 x i64>, ptr %summ290, align 16
  %859 = load <2 x i64>, ptr %mull291, align 16
  store <2 x i64> %858, ptr %__a.addr.i2190, align 16
  store <2 x i64> %859, ptr %__b.addr.i2191, align 16
  %860 = load <2 x i64>, ptr %__a.addr.i2190, align 16
  %861 = bitcast <2 x i64> %860 to <4 x i32>
  %862 = load <2 x i64>, ptr %__b.addr.i2191, align 16
  %863 = bitcast <2 x i64> %862 to <4 x i32>
  %add.i2192 = add <4 x i32> %861, %863
  %864 = bitcast <4 x i32> %add.i2192 to <2 x i64>
  store <2 x i64> %864, ptr %summ290, align 16
  %865 = load <2 x i64>, ptr %summ290, align 16
  %866 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %865, ptr %__a.addr.i2297, align 16
  store <2 x i64> %866, ptr %__count.addr.i2298, align 16
  %867 = load <2 x i64>, ptr %__a.addr.i2297, align 16
  %868 = bitcast <2 x i64> %867 to <4 x i32>
  %869 = load <2 x i64>, ptr %__count.addr.i2298, align 16
  %870 = bitcast <2 x i64> %869 to <4 x i32>
  %871 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %868, <4 x i32> %870)
  %872 = bitcast <4 x i32> %871 to <2 x i64>
  store <2 x i64> %872, ptr %summ290, align 16
  %873 = load ptr, ptr %residual.addr, align 8
  %874 = load i32, ptr %i, align 4
  %idx.ext352 = sext i32 %874 to i64
  %add.ptr353 = getelementptr inbounds i32, ptr %873, i64 %idx.ext352
  %875 = load ptr, ptr %data.addr, align 8
  %876 = load i32, ptr %i, align 4
  %idx.ext354 = sext i32 %876 to i64
  %add.ptr355 = getelementptr inbounds i32, ptr %875, i64 %idx.ext354
  store ptr %add.ptr355, ptr %__p.addr.i2048, align 8
  %877 = load ptr, ptr %__p.addr.i2048, align 8
  %878 = load <2 x i64>, ptr %877, align 1
  %879 = load <2 x i64>, ptr %summ290, align 16
  store <2 x i64> %878, ptr %__a.addr.i2353, align 16
  store <2 x i64> %879, ptr %__b.addr.i2354, align 16
  %880 = load <2 x i64>, ptr %__a.addr.i2353, align 16
  %881 = bitcast <2 x i64> %880 to <4 x i32>
  %882 = load <2 x i64>, ptr %__b.addr.i2354, align 16
  %883 = bitcast <2 x i64> %882 to <4 x i32>
  %sub.i2355 = sub <4 x i32> %881, %883
  %884 = bitcast <4 x i32> %sub.i2355 to <2 x i64>
  store ptr %add.ptr353, ptr %__p.addr.i2321, align 8
  store <2 x i64> %884, ptr %__b.addr.i2322, align 16
  %885 = load <2 x i64>, ptr %__b.addr.i2322, align 16
  %886 = load ptr, ptr %__p.addr.i2321, align 8
  store <2 x i64> %885, ptr %886, align 1
  br label %for.inc358

for.inc358:                                       ; preds = %for.body289
  %887 = load i32, ptr %i, align 4
  %add359 = add nsw i32 %887, 4
  store i32 %add359, ptr %i, align 4
  br label %for.cond286, !llvm.loop !7

for.end360:                                       ; preds = %for.cond286
  br label %if.end467

if.else361:                                       ; preds = %if.else243
  %888 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx371 = getelementptr inbounds i32, ptr %888, i64 0
  %889 = load i32, ptr %arrayidx371, align 4
  store i32 %889, ptr %__a.addr.i1554, align 4
  %890 = load i32, ptr %__a.addr.i1554, align 4
  %vecinit.i1556 = insertelement <4 x i32> undef, i32 %890, i32 0
  %vecinit1.i1557 = insertelement <4 x i32> %vecinit.i1556, i32 0, i32 1
  %vecinit2.i1558 = insertelement <4 x i32> %vecinit1.i1557, i32 0, i32 2
  %vecinit3.i1559 = insertelement <4 x i32> %vecinit2.i1558, i32 0, i32 3
  store <4 x i32> %vecinit3.i1559, ptr %.compoundliteral.i1555, align 16
  %891 = load <4 x i32>, ptr %.compoundliteral.i1555, align 16
  %892 = bitcast <4 x i32> %891 to <2 x i64>
  store <2 x i64> %892, ptr %q0362, align 16
  %893 = load <2 x i64>, ptr %q0362, align 16
  %894 = bitcast <2 x i64> %893 to <4 x i32>
  %permil373 = shufflevector <4 x i32> %894, <4 x i32> poison, <4 x i32> zeroinitializer
  %895 = bitcast <4 x i32> %permil373 to <2 x i64>
  store <2 x i64> %895, ptr %q0362, align 16
  %896 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx374 = getelementptr inbounds i32, ptr %896, i64 1
  %897 = load i32, ptr %arrayidx374, align 4
  store i32 %897, ptr %__a.addr.i1548, align 4
  %898 = load i32, ptr %__a.addr.i1548, align 4
  %vecinit.i1550 = insertelement <4 x i32> undef, i32 %898, i32 0
  %vecinit1.i1551 = insertelement <4 x i32> %vecinit.i1550, i32 0, i32 1
  %vecinit2.i1552 = insertelement <4 x i32> %vecinit1.i1551, i32 0, i32 2
  %vecinit3.i1553 = insertelement <4 x i32> %vecinit2.i1552, i32 0, i32 3
  store <4 x i32> %vecinit3.i1553, ptr %.compoundliteral.i1549, align 16
  %899 = load <4 x i32>, ptr %.compoundliteral.i1549, align 16
  %900 = bitcast <4 x i32> %899 to <2 x i64>
  store <2 x i64> %900, ptr %q1363, align 16
  %901 = load <2 x i64>, ptr %q1363, align 16
  %902 = bitcast <2 x i64> %901 to <4 x i32>
  %permil376 = shufflevector <4 x i32> %902, <4 x i32> poison, <4 x i32> zeroinitializer
  %903 = bitcast <4 x i32> %permil376 to <2 x i64>
  store <2 x i64> %903, ptr %q1363, align 16
  %904 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx377 = getelementptr inbounds i32, ptr %904, i64 2
  %905 = load i32, ptr %arrayidx377, align 4
  store i32 %905, ptr %__a.addr.i1542, align 4
  %906 = load i32, ptr %__a.addr.i1542, align 4
  %vecinit.i1544 = insertelement <4 x i32> undef, i32 %906, i32 0
  %vecinit1.i1545 = insertelement <4 x i32> %vecinit.i1544, i32 0, i32 1
  %vecinit2.i1546 = insertelement <4 x i32> %vecinit1.i1545, i32 0, i32 2
  %vecinit3.i1547 = insertelement <4 x i32> %vecinit2.i1546, i32 0, i32 3
  store <4 x i32> %vecinit3.i1547, ptr %.compoundliteral.i1543, align 16
  %907 = load <4 x i32>, ptr %.compoundliteral.i1543, align 16
  %908 = bitcast <4 x i32> %907 to <2 x i64>
  store <2 x i64> %908, ptr %q2364, align 16
  %909 = load <2 x i64>, ptr %q2364, align 16
  %910 = bitcast <2 x i64> %909 to <4 x i32>
  %permil379 = shufflevector <4 x i32> %910, <4 x i32> poison, <4 x i32> zeroinitializer
  %911 = bitcast <4 x i32> %permil379 to <2 x i64>
  store <2 x i64> %911, ptr %q2364, align 16
  %912 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx380 = getelementptr inbounds i32, ptr %912, i64 3
  %913 = load i32, ptr %arrayidx380, align 4
  store i32 %913, ptr %__a.addr.i1536, align 4
  %914 = load i32, ptr %__a.addr.i1536, align 4
  %vecinit.i1538 = insertelement <4 x i32> undef, i32 %914, i32 0
  %vecinit1.i1539 = insertelement <4 x i32> %vecinit.i1538, i32 0, i32 1
  %vecinit2.i1540 = insertelement <4 x i32> %vecinit1.i1539, i32 0, i32 2
  %vecinit3.i1541 = insertelement <4 x i32> %vecinit2.i1540, i32 0, i32 3
  store <4 x i32> %vecinit3.i1541, ptr %.compoundliteral.i1537, align 16
  %915 = load <4 x i32>, ptr %.compoundliteral.i1537, align 16
  %916 = bitcast <4 x i32> %915 to <2 x i64>
  store <2 x i64> %916, ptr %q3365, align 16
  %917 = load <2 x i64>, ptr %q3365, align 16
  %918 = bitcast <2 x i64> %917 to <4 x i32>
  %permil382 = shufflevector <4 x i32> %918, <4 x i32> poison, <4 x i32> zeroinitializer
  %919 = bitcast <4 x i32> %permil382 to <2 x i64>
  store <2 x i64> %919, ptr %q3365, align 16
  %920 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx383 = getelementptr inbounds i32, ptr %920, i64 4
  %921 = load i32, ptr %arrayidx383, align 4
  store i32 %921, ptr %__a.addr.i1530, align 4
  %922 = load i32, ptr %__a.addr.i1530, align 4
  %vecinit.i1532 = insertelement <4 x i32> undef, i32 %922, i32 0
  %vecinit1.i1533 = insertelement <4 x i32> %vecinit.i1532, i32 0, i32 1
  %vecinit2.i1534 = insertelement <4 x i32> %vecinit1.i1533, i32 0, i32 2
  %vecinit3.i1535 = insertelement <4 x i32> %vecinit2.i1534, i32 0, i32 3
  store <4 x i32> %vecinit3.i1535, ptr %.compoundliteral.i1531, align 16
  %923 = load <4 x i32>, ptr %.compoundliteral.i1531, align 16
  %924 = bitcast <4 x i32> %923 to <2 x i64>
  store <2 x i64> %924, ptr %q4366, align 16
  %925 = load <2 x i64>, ptr %q4366, align 16
  %926 = bitcast <2 x i64> %925 to <4 x i32>
  %permil385 = shufflevector <4 x i32> %926, <4 x i32> poison, <4 x i32> zeroinitializer
  %927 = bitcast <4 x i32> %permil385 to <2 x i64>
  store <2 x i64> %927, ptr %q4366, align 16
  %928 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx386 = getelementptr inbounds i32, ptr %928, i64 5
  %929 = load i32, ptr %arrayidx386, align 4
  store i32 %929, ptr %__a.addr.i1524, align 4
  %930 = load i32, ptr %__a.addr.i1524, align 4
  %vecinit.i1526 = insertelement <4 x i32> undef, i32 %930, i32 0
  %vecinit1.i1527 = insertelement <4 x i32> %vecinit.i1526, i32 0, i32 1
  %vecinit2.i1528 = insertelement <4 x i32> %vecinit1.i1527, i32 0, i32 2
  %vecinit3.i1529 = insertelement <4 x i32> %vecinit2.i1528, i32 0, i32 3
  store <4 x i32> %vecinit3.i1529, ptr %.compoundliteral.i1525, align 16
  %931 = load <4 x i32>, ptr %.compoundliteral.i1525, align 16
  %932 = bitcast <4 x i32> %931 to <2 x i64>
  store <2 x i64> %932, ptr %q5367, align 16
  %933 = load <2 x i64>, ptr %q5367, align 16
  %934 = bitcast <2 x i64> %933 to <4 x i32>
  %permil388 = shufflevector <4 x i32> %934, <4 x i32> poison, <4 x i32> zeroinitializer
  %935 = bitcast <4 x i32> %permil388 to <2 x i64>
  store <2 x i64> %935, ptr %q5367, align 16
  %936 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx389 = getelementptr inbounds i32, ptr %936, i64 6
  %937 = load i32, ptr %arrayidx389, align 4
  store i32 %937, ptr %__a.addr.i1518, align 4
  %938 = load i32, ptr %__a.addr.i1518, align 4
  %vecinit.i1520 = insertelement <4 x i32> undef, i32 %938, i32 0
  %vecinit1.i1521 = insertelement <4 x i32> %vecinit.i1520, i32 0, i32 1
  %vecinit2.i1522 = insertelement <4 x i32> %vecinit1.i1521, i32 0, i32 2
  %vecinit3.i1523 = insertelement <4 x i32> %vecinit2.i1522, i32 0, i32 3
  store <4 x i32> %vecinit3.i1523, ptr %.compoundliteral.i1519, align 16
  %939 = load <4 x i32>, ptr %.compoundliteral.i1519, align 16
  %940 = bitcast <4 x i32> %939 to <2 x i64>
  store <2 x i64> %940, ptr %q6368, align 16
  %941 = load <2 x i64>, ptr %q6368, align 16
  %942 = bitcast <2 x i64> %941 to <4 x i32>
  %permil391 = shufflevector <4 x i32> %942, <4 x i32> poison, <4 x i32> zeroinitializer
  %943 = bitcast <4 x i32> %permil391 to <2 x i64>
  store <2 x i64> %943, ptr %q6368, align 16
  %944 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx392 = getelementptr inbounds i32, ptr %944, i64 7
  %945 = load i32, ptr %arrayidx392, align 4
  store i32 %945, ptr %__a.addr.i1512, align 4
  %946 = load i32, ptr %__a.addr.i1512, align 4
  %vecinit.i1514 = insertelement <4 x i32> undef, i32 %946, i32 0
  %vecinit1.i1515 = insertelement <4 x i32> %vecinit.i1514, i32 0, i32 1
  %vecinit2.i1516 = insertelement <4 x i32> %vecinit1.i1515, i32 0, i32 2
  %vecinit3.i1517 = insertelement <4 x i32> %vecinit2.i1516, i32 0, i32 3
  store <4 x i32> %vecinit3.i1517, ptr %.compoundliteral.i1513, align 16
  %947 = load <4 x i32>, ptr %.compoundliteral.i1513, align 16
  %948 = bitcast <4 x i32> %947 to <2 x i64>
  store <2 x i64> %948, ptr %q7369, align 16
  %949 = load <2 x i64>, ptr %q7369, align 16
  %950 = bitcast <2 x i64> %949 to <4 x i32>
  %permil394 = shufflevector <4 x i32> %950, <4 x i32> poison, <4 x i32> zeroinitializer
  %951 = bitcast <4 x i32> %permil394 to <2 x i64>
  store <2 x i64> %951, ptr %q7369, align 16
  %952 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx395 = getelementptr inbounds i32, ptr %952, i64 8
  %953 = load i32, ptr %arrayidx395, align 4
  store i32 %953, ptr %__a.addr.i1506, align 4
  %954 = load i32, ptr %__a.addr.i1506, align 4
  %vecinit.i1508 = insertelement <4 x i32> undef, i32 %954, i32 0
  %vecinit1.i1509 = insertelement <4 x i32> %vecinit.i1508, i32 0, i32 1
  %vecinit2.i1510 = insertelement <4 x i32> %vecinit1.i1509, i32 0, i32 2
  %vecinit3.i1511 = insertelement <4 x i32> %vecinit2.i1510, i32 0, i32 3
  store <4 x i32> %vecinit3.i1511, ptr %.compoundliteral.i1507, align 16
  %955 = load <4 x i32>, ptr %.compoundliteral.i1507, align 16
  %956 = bitcast <4 x i32> %955 to <2 x i64>
  store <2 x i64> %956, ptr %q8370, align 16
  %957 = load <2 x i64>, ptr %q8370, align 16
  %958 = bitcast <2 x i64> %957 to <4 x i32>
  %permil397 = shufflevector <4 x i32> %958, <4 x i32> poison, <4 x i32> zeroinitializer
  %959 = bitcast <4 x i32> %permil397 to <2 x i64>
  store <2 x i64> %959, ptr %q8370, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond398

for.cond398:                                      ; preds = %for.inc464, %if.else361
  %960 = load i32, ptr %i, align 4
  %961 = load i32, ptr %data_len.addr, align 4
  %sub399 = sub nsw i32 %961, 3
  %cmp400 = icmp slt i32 %960, %sub399
  br i1 %cmp400, label %for.body401, label %for.end466

for.body401:                                      ; preds = %for.cond398
  %962 = load <2 x i64>, ptr %q8370, align 16
  %963 = load ptr, ptr %data.addr, align 8
  %964 = load i32, ptr %i, align 4
  %idx.ext404 = sext i32 %964 to i64
  %add.ptr405 = getelementptr inbounds i32, ptr %963, i64 %idx.ext404
  %add.ptr406 = getelementptr inbounds i32, ptr %add.ptr405, i64 -9
  store ptr %add.ptr406, ptr %__p.addr.i2047, align 8
  %965 = load ptr, ptr %__p.addr.i2047, align 8
  %966 = load <2 x i64>, ptr %965, align 1
  store <2 x i64> %962, ptr %__V1.addr.i1893, align 16
  store <2 x i64> %966, ptr %__V2.addr.i1894, align 16
  %967 = load <2 x i64>, ptr %__V1.addr.i1893, align 16
  %968 = bitcast <2 x i64> %967 to <4 x i32>
  %969 = load <2 x i64>, ptr %__V2.addr.i1894, align 16
  %970 = bitcast <2 x i64> %969 to <4 x i32>
  %mul.i1895 = mul <4 x i32> %968, %970
  %971 = bitcast <4 x i32> %mul.i1895 to <2 x i64>
  store <2 x i64> %971, ptr %summ402, align 16
  %972 = load <2 x i64>, ptr %q7369, align 16
  %973 = load ptr, ptr %data.addr, align 8
  %974 = load i32, ptr %i, align 4
  %idx.ext409 = sext i32 %974 to i64
  %add.ptr410 = getelementptr inbounds i32, ptr %973, i64 %idx.ext409
  %add.ptr411 = getelementptr inbounds i32, ptr %add.ptr410, i64 -8
  store ptr %add.ptr411, ptr %__p.addr.i2046, align 8
  %975 = load ptr, ptr %__p.addr.i2046, align 8
  %976 = load <2 x i64>, ptr %975, align 1
  store <2 x i64> %972, ptr %__V1.addr.i1890, align 16
  store <2 x i64> %976, ptr %__V2.addr.i1891, align 16
  %977 = load <2 x i64>, ptr %__V1.addr.i1890, align 16
  %978 = bitcast <2 x i64> %977 to <4 x i32>
  %979 = load <2 x i64>, ptr %__V2.addr.i1891, align 16
  %980 = bitcast <2 x i64> %979 to <4 x i32>
  %mul.i1892 = mul <4 x i32> %978, %980
  %981 = bitcast <4 x i32> %mul.i1892 to <2 x i64>
  store <2 x i64> %981, ptr %mull403, align 16
  %982 = load <2 x i64>, ptr %summ402, align 16
  %983 = load <2 x i64>, ptr %mull403, align 16
  store <2 x i64> %982, ptr %__a.addr.i2187, align 16
  store <2 x i64> %983, ptr %__b.addr.i2188, align 16
  %984 = load <2 x i64>, ptr %__a.addr.i2187, align 16
  %985 = bitcast <2 x i64> %984 to <4 x i32>
  %986 = load <2 x i64>, ptr %__b.addr.i2188, align 16
  %987 = bitcast <2 x i64> %986 to <4 x i32>
  %add.i2189 = add <4 x i32> %985, %987
  %988 = bitcast <4 x i32> %add.i2189 to <2 x i64>
  store <2 x i64> %988, ptr %summ402, align 16
  %989 = load <2 x i64>, ptr %q6368, align 16
  %990 = load ptr, ptr %data.addr, align 8
  %991 = load i32, ptr %i, align 4
  %idx.ext415 = sext i32 %991 to i64
  %add.ptr416 = getelementptr inbounds i32, ptr %990, i64 %idx.ext415
  %add.ptr417 = getelementptr inbounds i32, ptr %add.ptr416, i64 -7
  store ptr %add.ptr417, ptr %__p.addr.i2045, align 8
  %992 = load ptr, ptr %__p.addr.i2045, align 8
  %993 = load <2 x i64>, ptr %992, align 1
  store <2 x i64> %989, ptr %__V1.addr.i1887, align 16
  store <2 x i64> %993, ptr %__V2.addr.i1888, align 16
  %994 = load <2 x i64>, ptr %__V1.addr.i1887, align 16
  %995 = bitcast <2 x i64> %994 to <4 x i32>
  %996 = load <2 x i64>, ptr %__V2.addr.i1888, align 16
  %997 = bitcast <2 x i64> %996 to <4 x i32>
  %mul.i1889 = mul <4 x i32> %995, %997
  %998 = bitcast <4 x i32> %mul.i1889 to <2 x i64>
  store <2 x i64> %998, ptr %mull403, align 16
  %999 = load <2 x i64>, ptr %summ402, align 16
  %1000 = load <2 x i64>, ptr %mull403, align 16
  store <2 x i64> %999, ptr %__a.addr.i2184, align 16
  store <2 x i64> %1000, ptr %__b.addr.i2185, align 16
  %1001 = load <2 x i64>, ptr %__a.addr.i2184, align 16
  %1002 = bitcast <2 x i64> %1001 to <4 x i32>
  %1003 = load <2 x i64>, ptr %__b.addr.i2185, align 16
  %1004 = bitcast <2 x i64> %1003 to <4 x i32>
  %add.i2186 = add <4 x i32> %1002, %1004
  %1005 = bitcast <4 x i32> %add.i2186 to <2 x i64>
  store <2 x i64> %1005, ptr %summ402, align 16
  %1006 = load <2 x i64>, ptr %q5367, align 16
  %1007 = load ptr, ptr %data.addr, align 8
  %1008 = load i32, ptr %i, align 4
  %idx.ext421 = sext i32 %1008 to i64
  %add.ptr422 = getelementptr inbounds i32, ptr %1007, i64 %idx.ext421
  %add.ptr423 = getelementptr inbounds i32, ptr %add.ptr422, i64 -6
  store ptr %add.ptr423, ptr %__p.addr.i2044, align 8
  %1009 = load ptr, ptr %__p.addr.i2044, align 8
  %1010 = load <2 x i64>, ptr %1009, align 1
  store <2 x i64> %1006, ptr %__V1.addr.i1884, align 16
  store <2 x i64> %1010, ptr %__V2.addr.i1885, align 16
  %1011 = load <2 x i64>, ptr %__V1.addr.i1884, align 16
  %1012 = bitcast <2 x i64> %1011 to <4 x i32>
  %1013 = load <2 x i64>, ptr %__V2.addr.i1885, align 16
  %1014 = bitcast <2 x i64> %1013 to <4 x i32>
  %mul.i1886 = mul <4 x i32> %1012, %1014
  %1015 = bitcast <4 x i32> %mul.i1886 to <2 x i64>
  store <2 x i64> %1015, ptr %mull403, align 16
  %1016 = load <2 x i64>, ptr %summ402, align 16
  %1017 = load <2 x i64>, ptr %mull403, align 16
  store <2 x i64> %1016, ptr %__a.addr.i2181, align 16
  store <2 x i64> %1017, ptr %__b.addr.i2182, align 16
  %1018 = load <2 x i64>, ptr %__a.addr.i2181, align 16
  %1019 = bitcast <2 x i64> %1018 to <4 x i32>
  %1020 = load <2 x i64>, ptr %__b.addr.i2182, align 16
  %1021 = bitcast <2 x i64> %1020 to <4 x i32>
  %add.i2183 = add <4 x i32> %1019, %1021
  %1022 = bitcast <4 x i32> %add.i2183 to <2 x i64>
  store <2 x i64> %1022, ptr %summ402, align 16
  %1023 = load <2 x i64>, ptr %q4366, align 16
  %1024 = load ptr, ptr %data.addr, align 8
  %1025 = load i32, ptr %i, align 4
  %idx.ext427 = sext i32 %1025 to i64
  %add.ptr428 = getelementptr inbounds i32, ptr %1024, i64 %idx.ext427
  %add.ptr429 = getelementptr inbounds i32, ptr %add.ptr428, i64 -5
  store ptr %add.ptr429, ptr %__p.addr.i2043, align 8
  %1026 = load ptr, ptr %__p.addr.i2043, align 8
  %1027 = load <2 x i64>, ptr %1026, align 1
  store <2 x i64> %1023, ptr %__V1.addr.i1881, align 16
  store <2 x i64> %1027, ptr %__V2.addr.i1882, align 16
  %1028 = load <2 x i64>, ptr %__V1.addr.i1881, align 16
  %1029 = bitcast <2 x i64> %1028 to <4 x i32>
  %1030 = load <2 x i64>, ptr %__V2.addr.i1882, align 16
  %1031 = bitcast <2 x i64> %1030 to <4 x i32>
  %mul.i1883 = mul <4 x i32> %1029, %1031
  %1032 = bitcast <4 x i32> %mul.i1883 to <2 x i64>
  store <2 x i64> %1032, ptr %mull403, align 16
  %1033 = load <2 x i64>, ptr %summ402, align 16
  %1034 = load <2 x i64>, ptr %mull403, align 16
  store <2 x i64> %1033, ptr %__a.addr.i2178, align 16
  store <2 x i64> %1034, ptr %__b.addr.i2179, align 16
  %1035 = load <2 x i64>, ptr %__a.addr.i2178, align 16
  %1036 = bitcast <2 x i64> %1035 to <4 x i32>
  %1037 = load <2 x i64>, ptr %__b.addr.i2179, align 16
  %1038 = bitcast <2 x i64> %1037 to <4 x i32>
  %add.i2180 = add <4 x i32> %1036, %1038
  %1039 = bitcast <4 x i32> %add.i2180 to <2 x i64>
  store <2 x i64> %1039, ptr %summ402, align 16
  %1040 = load <2 x i64>, ptr %q3365, align 16
  %1041 = load ptr, ptr %data.addr, align 8
  %1042 = load i32, ptr %i, align 4
  %idx.ext433 = sext i32 %1042 to i64
  %add.ptr434 = getelementptr inbounds i32, ptr %1041, i64 %idx.ext433
  %add.ptr435 = getelementptr inbounds i32, ptr %add.ptr434, i64 -4
  store ptr %add.ptr435, ptr %__p.addr.i2042, align 8
  %1043 = load ptr, ptr %__p.addr.i2042, align 8
  %1044 = load <2 x i64>, ptr %1043, align 1
  store <2 x i64> %1040, ptr %__V1.addr.i1878, align 16
  store <2 x i64> %1044, ptr %__V2.addr.i1879, align 16
  %1045 = load <2 x i64>, ptr %__V1.addr.i1878, align 16
  %1046 = bitcast <2 x i64> %1045 to <4 x i32>
  %1047 = load <2 x i64>, ptr %__V2.addr.i1879, align 16
  %1048 = bitcast <2 x i64> %1047 to <4 x i32>
  %mul.i1880 = mul <4 x i32> %1046, %1048
  %1049 = bitcast <4 x i32> %mul.i1880 to <2 x i64>
  store <2 x i64> %1049, ptr %mull403, align 16
  %1050 = load <2 x i64>, ptr %summ402, align 16
  %1051 = load <2 x i64>, ptr %mull403, align 16
  store <2 x i64> %1050, ptr %__a.addr.i2175, align 16
  store <2 x i64> %1051, ptr %__b.addr.i2176, align 16
  %1052 = load <2 x i64>, ptr %__a.addr.i2175, align 16
  %1053 = bitcast <2 x i64> %1052 to <4 x i32>
  %1054 = load <2 x i64>, ptr %__b.addr.i2176, align 16
  %1055 = bitcast <2 x i64> %1054 to <4 x i32>
  %add.i2177 = add <4 x i32> %1053, %1055
  %1056 = bitcast <4 x i32> %add.i2177 to <2 x i64>
  store <2 x i64> %1056, ptr %summ402, align 16
  %1057 = load <2 x i64>, ptr %q2364, align 16
  %1058 = load ptr, ptr %data.addr, align 8
  %1059 = load i32, ptr %i, align 4
  %idx.ext439 = sext i32 %1059 to i64
  %add.ptr440 = getelementptr inbounds i32, ptr %1058, i64 %idx.ext439
  %add.ptr441 = getelementptr inbounds i32, ptr %add.ptr440, i64 -3
  store ptr %add.ptr441, ptr %__p.addr.i2041, align 8
  %1060 = load ptr, ptr %__p.addr.i2041, align 8
  %1061 = load <2 x i64>, ptr %1060, align 1
  store <2 x i64> %1057, ptr %__V1.addr.i1875, align 16
  store <2 x i64> %1061, ptr %__V2.addr.i1876, align 16
  %1062 = load <2 x i64>, ptr %__V1.addr.i1875, align 16
  %1063 = bitcast <2 x i64> %1062 to <4 x i32>
  %1064 = load <2 x i64>, ptr %__V2.addr.i1876, align 16
  %1065 = bitcast <2 x i64> %1064 to <4 x i32>
  %mul.i1877 = mul <4 x i32> %1063, %1065
  %1066 = bitcast <4 x i32> %mul.i1877 to <2 x i64>
  store <2 x i64> %1066, ptr %mull403, align 16
  %1067 = load <2 x i64>, ptr %summ402, align 16
  %1068 = load <2 x i64>, ptr %mull403, align 16
  store <2 x i64> %1067, ptr %__a.addr.i2172, align 16
  store <2 x i64> %1068, ptr %__b.addr.i2173, align 16
  %1069 = load <2 x i64>, ptr %__a.addr.i2172, align 16
  %1070 = bitcast <2 x i64> %1069 to <4 x i32>
  %1071 = load <2 x i64>, ptr %__b.addr.i2173, align 16
  %1072 = bitcast <2 x i64> %1071 to <4 x i32>
  %add.i2174 = add <4 x i32> %1070, %1072
  %1073 = bitcast <4 x i32> %add.i2174 to <2 x i64>
  store <2 x i64> %1073, ptr %summ402, align 16
  %1074 = load <2 x i64>, ptr %q1363, align 16
  %1075 = load ptr, ptr %data.addr, align 8
  %1076 = load i32, ptr %i, align 4
  %idx.ext445 = sext i32 %1076 to i64
  %add.ptr446 = getelementptr inbounds i32, ptr %1075, i64 %idx.ext445
  %add.ptr447 = getelementptr inbounds i32, ptr %add.ptr446, i64 -2
  store ptr %add.ptr447, ptr %__p.addr.i2040, align 8
  %1077 = load ptr, ptr %__p.addr.i2040, align 8
  %1078 = load <2 x i64>, ptr %1077, align 1
  store <2 x i64> %1074, ptr %__V1.addr.i1872, align 16
  store <2 x i64> %1078, ptr %__V2.addr.i1873, align 16
  %1079 = load <2 x i64>, ptr %__V1.addr.i1872, align 16
  %1080 = bitcast <2 x i64> %1079 to <4 x i32>
  %1081 = load <2 x i64>, ptr %__V2.addr.i1873, align 16
  %1082 = bitcast <2 x i64> %1081 to <4 x i32>
  %mul.i1874 = mul <4 x i32> %1080, %1082
  %1083 = bitcast <4 x i32> %mul.i1874 to <2 x i64>
  store <2 x i64> %1083, ptr %mull403, align 16
  %1084 = load <2 x i64>, ptr %summ402, align 16
  %1085 = load <2 x i64>, ptr %mull403, align 16
  store <2 x i64> %1084, ptr %__a.addr.i2169, align 16
  store <2 x i64> %1085, ptr %__b.addr.i2170, align 16
  %1086 = load <2 x i64>, ptr %__a.addr.i2169, align 16
  %1087 = bitcast <2 x i64> %1086 to <4 x i32>
  %1088 = load <2 x i64>, ptr %__b.addr.i2170, align 16
  %1089 = bitcast <2 x i64> %1088 to <4 x i32>
  %add.i2171 = add <4 x i32> %1087, %1089
  %1090 = bitcast <4 x i32> %add.i2171 to <2 x i64>
  store <2 x i64> %1090, ptr %summ402, align 16
  %1091 = load <2 x i64>, ptr %q0362, align 16
  %1092 = load ptr, ptr %data.addr, align 8
  %1093 = load i32, ptr %i, align 4
  %idx.ext451 = sext i32 %1093 to i64
  %add.ptr452 = getelementptr inbounds i32, ptr %1092, i64 %idx.ext451
  %add.ptr453 = getelementptr inbounds i32, ptr %add.ptr452, i64 -1
  store ptr %add.ptr453, ptr %__p.addr.i2039, align 8
  %1094 = load ptr, ptr %__p.addr.i2039, align 8
  %1095 = load <2 x i64>, ptr %1094, align 1
  store <2 x i64> %1091, ptr %__V1.addr.i1869, align 16
  store <2 x i64> %1095, ptr %__V2.addr.i1870, align 16
  %1096 = load <2 x i64>, ptr %__V1.addr.i1869, align 16
  %1097 = bitcast <2 x i64> %1096 to <4 x i32>
  %1098 = load <2 x i64>, ptr %__V2.addr.i1870, align 16
  %1099 = bitcast <2 x i64> %1098 to <4 x i32>
  %mul.i1871 = mul <4 x i32> %1097, %1099
  %1100 = bitcast <4 x i32> %mul.i1871 to <2 x i64>
  store <2 x i64> %1100, ptr %mull403, align 16
  %1101 = load <2 x i64>, ptr %summ402, align 16
  %1102 = load <2 x i64>, ptr %mull403, align 16
  store <2 x i64> %1101, ptr %__a.addr.i2166, align 16
  store <2 x i64> %1102, ptr %__b.addr.i2167, align 16
  %1103 = load <2 x i64>, ptr %__a.addr.i2166, align 16
  %1104 = bitcast <2 x i64> %1103 to <4 x i32>
  %1105 = load <2 x i64>, ptr %__b.addr.i2167, align 16
  %1106 = bitcast <2 x i64> %1105 to <4 x i32>
  %add.i2168 = add <4 x i32> %1104, %1106
  %1107 = bitcast <4 x i32> %add.i2168 to <2 x i64>
  store <2 x i64> %1107, ptr %summ402, align 16
  %1108 = load <2 x i64>, ptr %summ402, align 16
  %1109 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %1108, ptr %__a.addr.i2295, align 16
  store <2 x i64> %1109, ptr %__count.addr.i2296, align 16
  %1110 = load <2 x i64>, ptr %__a.addr.i2295, align 16
  %1111 = bitcast <2 x i64> %1110 to <4 x i32>
  %1112 = load <2 x i64>, ptr %__count.addr.i2296, align 16
  %1113 = bitcast <2 x i64> %1112 to <4 x i32>
  %1114 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %1111, <4 x i32> %1113)
  %1115 = bitcast <4 x i32> %1114 to <2 x i64>
  store <2 x i64> %1115, ptr %summ402, align 16
  %1116 = load ptr, ptr %residual.addr, align 8
  %1117 = load i32, ptr %i, align 4
  %idx.ext458 = sext i32 %1117 to i64
  %add.ptr459 = getelementptr inbounds i32, ptr %1116, i64 %idx.ext458
  %1118 = load ptr, ptr %data.addr, align 8
  %1119 = load i32, ptr %i, align 4
  %idx.ext460 = sext i32 %1119 to i64
  %add.ptr461 = getelementptr inbounds i32, ptr %1118, i64 %idx.ext460
  store ptr %add.ptr461, ptr %__p.addr.i2038, align 8
  %1120 = load ptr, ptr %__p.addr.i2038, align 8
  %1121 = load <2 x i64>, ptr %1120, align 1
  %1122 = load <2 x i64>, ptr %summ402, align 16
  store <2 x i64> %1121, ptr %__a.addr.i2350, align 16
  store <2 x i64> %1122, ptr %__b.addr.i2351, align 16
  %1123 = load <2 x i64>, ptr %__a.addr.i2350, align 16
  %1124 = bitcast <2 x i64> %1123 to <4 x i32>
  %1125 = load <2 x i64>, ptr %__b.addr.i2351, align 16
  %1126 = bitcast <2 x i64> %1125 to <4 x i32>
  %sub.i2352 = sub <4 x i32> %1124, %1126
  %1127 = bitcast <4 x i32> %sub.i2352 to <2 x i64>
  store ptr %add.ptr459, ptr %__p.addr.i2319, align 8
  store <2 x i64> %1127, ptr %__b.addr.i2320, align 16
  %1128 = load <2 x i64>, ptr %__b.addr.i2320, align 16
  %1129 = load ptr, ptr %__p.addr.i2319, align 8
  store <2 x i64> %1128, ptr %1129, align 1
  br label %for.inc464

for.inc464:                                       ; preds = %for.body401
  %1130 = load i32, ptr %i, align 4
  %add465 = add nsw i32 %1130, 4
  store i32 %add465, ptr %i, align 4
  br label %for.cond398, !llvm.loop !8

for.end466:                                       ; preds = %for.cond398
  br label %if.end467

if.end467:                                        ; preds = %for.end466, %for.end360
  br label %if.end468

if.end468:                                        ; preds = %if.end467, %if.end
  br label %if.end977

if.else469:                                       ; preds = %if.then
  %1131 = load i32, ptr %order.addr, align 4
  %cmp470 = icmp ugt i32 %1131, 4
  br i1 %cmp470, label %if.then471, label %if.else804

if.then471:                                       ; preds = %if.else469
  %1132 = load i32, ptr %order.addr, align 4
  %cmp472 = icmp ugt i32 %1132, 6
  br i1 %cmp472, label %if.then473, label %if.else658

if.then473:                                       ; preds = %if.then471
  %1133 = load i32, ptr %order.addr, align 4
  %cmp474 = icmp eq i32 %1133, 8
  br i1 %cmp474, label %if.then475, label %if.else571

if.then475:                                       ; preds = %if.then473
  %1134 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx484 = getelementptr inbounds i32, ptr %1134, i64 0
  %1135 = load i32, ptr %arrayidx484, align 4
  store i32 %1135, ptr %__a.addr.i1500, align 4
  %1136 = load i32, ptr %__a.addr.i1500, align 4
  %vecinit.i1502 = insertelement <4 x i32> undef, i32 %1136, i32 0
  %vecinit1.i1503 = insertelement <4 x i32> %vecinit.i1502, i32 0, i32 1
  %vecinit2.i1504 = insertelement <4 x i32> %vecinit1.i1503, i32 0, i32 2
  %vecinit3.i1505 = insertelement <4 x i32> %vecinit2.i1504, i32 0, i32 3
  store <4 x i32> %vecinit3.i1505, ptr %.compoundliteral.i1501, align 16
  %1137 = load <4 x i32>, ptr %.compoundliteral.i1501, align 16
  %1138 = bitcast <4 x i32> %1137 to <2 x i64>
  store <2 x i64> %1138, ptr %q0476, align 16
  %1139 = load <2 x i64>, ptr %q0476, align 16
  %1140 = bitcast <2 x i64> %1139 to <4 x i32>
  %permil486 = shufflevector <4 x i32> %1140, <4 x i32> poison, <4 x i32> zeroinitializer
  %1141 = bitcast <4 x i32> %permil486 to <2 x i64>
  store <2 x i64> %1141, ptr %q0476, align 16
  %1142 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx487 = getelementptr inbounds i32, ptr %1142, i64 1
  %1143 = load i32, ptr %arrayidx487, align 4
  store i32 %1143, ptr %__a.addr.i1494, align 4
  %1144 = load i32, ptr %__a.addr.i1494, align 4
  %vecinit.i1496 = insertelement <4 x i32> undef, i32 %1144, i32 0
  %vecinit1.i1497 = insertelement <4 x i32> %vecinit.i1496, i32 0, i32 1
  %vecinit2.i1498 = insertelement <4 x i32> %vecinit1.i1497, i32 0, i32 2
  %vecinit3.i1499 = insertelement <4 x i32> %vecinit2.i1498, i32 0, i32 3
  store <4 x i32> %vecinit3.i1499, ptr %.compoundliteral.i1495, align 16
  %1145 = load <4 x i32>, ptr %.compoundliteral.i1495, align 16
  %1146 = bitcast <4 x i32> %1145 to <2 x i64>
  store <2 x i64> %1146, ptr %q1477, align 16
  %1147 = load <2 x i64>, ptr %q1477, align 16
  %1148 = bitcast <2 x i64> %1147 to <4 x i32>
  %permil489 = shufflevector <4 x i32> %1148, <4 x i32> poison, <4 x i32> zeroinitializer
  %1149 = bitcast <4 x i32> %permil489 to <2 x i64>
  store <2 x i64> %1149, ptr %q1477, align 16
  %1150 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx490 = getelementptr inbounds i32, ptr %1150, i64 2
  %1151 = load i32, ptr %arrayidx490, align 4
  store i32 %1151, ptr %__a.addr.i1488, align 4
  %1152 = load i32, ptr %__a.addr.i1488, align 4
  %vecinit.i1490 = insertelement <4 x i32> undef, i32 %1152, i32 0
  %vecinit1.i1491 = insertelement <4 x i32> %vecinit.i1490, i32 0, i32 1
  %vecinit2.i1492 = insertelement <4 x i32> %vecinit1.i1491, i32 0, i32 2
  %vecinit3.i1493 = insertelement <4 x i32> %vecinit2.i1492, i32 0, i32 3
  store <4 x i32> %vecinit3.i1493, ptr %.compoundliteral.i1489, align 16
  %1153 = load <4 x i32>, ptr %.compoundliteral.i1489, align 16
  %1154 = bitcast <4 x i32> %1153 to <2 x i64>
  store <2 x i64> %1154, ptr %q2478, align 16
  %1155 = load <2 x i64>, ptr %q2478, align 16
  %1156 = bitcast <2 x i64> %1155 to <4 x i32>
  %permil492 = shufflevector <4 x i32> %1156, <4 x i32> poison, <4 x i32> zeroinitializer
  %1157 = bitcast <4 x i32> %permil492 to <2 x i64>
  store <2 x i64> %1157, ptr %q2478, align 16
  %1158 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx493 = getelementptr inbounds i32, ptr %1158, i64 3
  %1159 = load i32, ptr %arrayidx493, align 4
  store i32 %1159, ptr %__a.addr.i1482, align 4
  %1160 = load i32, ptr %__a.addr.i1482, align 4
  %vecinit.i1484 = insertelement <4 x i32> undef, i32 %1160, i32 0
  %vecinit1.i1485 = insertelement <4 x i32> %vecinit.i1484, i32 0, i32 1
  %vecinit2.i1486 = insertelement <4 x i32> %vecinit1.i1485, i32 0, i32 2
  %vecinit3.i1487 = insertelement <4 x i32> %vecinit2.i1486, i32 0, i32 3
  store <4 x i32> %vecinit3.i1487, ptr %.compoundliteral.i1483, align 16
  %1161 = load <4 x i32>, ptr %.compoundliteral.i1483, align 16
  %1162 = bitcast <4 x i32> %1161 to <2 x i64>
  store <2 x i64> %1162, ptr %q3479, align 16
  %1163 = load <2 x i64>, ptr %q3479, align 16
  %1164 = bitcast <2 x i64> %1163 to <4 x i32>
  %permil495 = shufflevector <4 x i32> %1164, <4 x i32> poison, <4 x i32> zeroinitializer
  %1165 = bitcast <4 x i32> %permil495 to <2 x i64>
  store <2 x i64> %1165, ptr %q3479, align 16
  %1166 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx496 = getelementptr inbounds i32, ptr %1166, i64 4
  %1167 = load i32, ptr %arrayidx496, align 4
  store i32 %1167, ptr %__a.addr.i1476, align 4
  %1168 = load i32, ptr %__a.addr.i1476, align 4
  %vecinit.i1478 = insertelement <4 x i32> undef, i32 %1168, i32 0
  %vecinit1.i1479 = insertelement <4 x i32> %vecinit.i1478, i32 0, i32 1
  %vecinit2.i1480 = insertelement <4 x i32> %vecinit1.i1479, i32 0, i32 2
  %vecinit3.i1481 = insertelement <4 x i32> %vecinit2.i1480, i32 0, i32 3
  store <4 x i32> %vecinit3.i1481, ptr %.compoundliteral.i1477, align 16
  %1169 = load <4 x i32>, ptr %.compoundliteral.i1477, align 16
  %1170 = bitcast <4 x i32> %1169 to <2 x i64>
  store <2 x i64> %1170, ptr %q4480, align 16
  %1171 = load <2 x i64>, ptr %q4480, align 16
  %1172 = bitcast <2 x i64> %1171 to <4 x i32>
  %permil498 = shufflevector <4 x i32> %1172, <4 x i32> poison, <4 x i32> zeroinitializer
  %1173 = bitcast <4 x i32> %permil498 to <2 x i64>
  store <2 x i64> %1173, ptr %q4480, align 16
  %1174 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx499 = getelementptr inbounds i32, ptr %1174, i64 5
  %1175 = load i32, ptr %arrayidx499, align 4
  store i32 %1175, ptr %__a.addr.i1470, align 4
  %1176 = load i32, ptr %__a.addr.i1470, align 4
  %vecinit.i1472 = insertelement <4 x i32> undef, i32 %1176, i32 0
  %vecinit1.i1473 = insertelement <4 x i32> %vecinit.i1472, i32 0, i32 1
  %vecinit2.i1474 = insertelement <4 x i32> %vecinit1.i1473, i32 0, i32 2
  %vecinit3.i1475 = insertelement <4 x i32> %vecinit2.i1474, i32 0, i32 3
  store <4 x i32> %vecinit3.i1475, ptr %.compoundliteral.i1471, align 16
  %1177 = load <4 x i32>, ptr %.compoundliteral.i1471, align 16
  %1178 = bitcast <4 x i32> %1177 to <2 x i64>
  store <2 x i64> %1178, ptr %q5481, align 16
  %1179 = load <2 x i64>, ptr %q5481, align 16
  %1180 = bitcast <2 x i64> %1179 to <4 x i32>
  %permil501 = shufflevector <4 x i32> %1180, <4 x i32> poison, <4 x i32> zeroinitializer
  %1181 = bitcast <4 x i32> %permil501 to <2 x i64>
  store <2 x i64> %1181, ptr %q5481, align 16
  %1182 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx502 = getelementptr inbounds i32, ptr %1182, i64 6
  %1183 = load i32, ptr %arrayidx502, align 4
  store i32 %1183, ptr %__a.addr.i1464, align 4
  %1184 = load i32, ptr %__a.addr.i1464, align 4
  %vecinit.i1466 = insertelement <4 x i32> undef, i32 %1184, i32 0
  %vecinit1.i1467 = insertelement <4 x i32> %vecinit.i1466, i32 0, i32 1
  %vecinit2.i1468 = insertelement <4 x i32> %vecinit1.i1467, i32 0, i32 2
  %vecinit3.i1469 = insertelement <4 x i32> %vecinit2.i1468, i32 0, i32 3
  store <4 x i32> %vecinit3.i1469, ptr %.compoundliteral.i1465, align 16
  %1185 = load <4 x i32>, ptr %.compoundliteral.i1465, align 16
  %1186 = bitcast <4 x i32> %1185 to <2 x i64>
  store <2 x i64> %1186, ptr %q6482, align 16
  %1187 = load <2 x i64>, ptr %q6482, align 16
  %1188 = bitcast <2 x i64> %1187 to <4 x i32>
  %permil504 = shufflevector <4 x i32> %1188, <4 x i32> poison, <4 x i32> zeroinitializer
  %1189 = bitcast <4 x i32> %permil504 to <2 x i64>
  store <2 x i64> %1189, ptr %q6482, align 16
  %1190 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx505 = getelementptr inbounds i32, ptr %1190, i64 7
  %1191 = load i32, ptr %arrayidx505, align 4
  store i32 %1191, ptr %__a.addr.i1458, align 4
  %1192 = load i32, ptr %__a.addr.i1458, align 4
  %vecinit.i1460 = insertelement <4 x i32> undef, i32 %1192, i32 0
  %vecinit1.i1461 = insertelement <4 x i32> %vecinit.i1460, i32 0, i32 1
  %vecinit2.i1462 = insertelement <4 x i32> %vecinit1.i1461, i32 0, i32 2
  %vecinit3.i1463 = insertelement <4 x i32> %vecinit2.i1462, i32 0, i32 3
  store <4 x i32> %vecinit3.i1463, ptr %.compoundliteral.i1459, align 16
  %1193 = load <4 x i32>, ptr %.compoundliteral.i1459, align 16
  %1194 = bitcast <4 x i32> %1193 to <2 x i64>
  store <2 x i64> %1194, ptr %q7483, align 16
  %1195 = load <2 x i64>, ptr %q7483, align 16
  %1196 = bitcast <2 x i64> %1195 to <4 x i32>
  %permil507 = shufflevector <4 x i32> %1196, <4 x i32> poison, <4 x i32> zeroinitializer
  %1197 = bitcast <4 x i32> %permil507 to <2 x i64>
  store <2 x i64> %1197, ptr %q7483, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond508

for.cond508:                                      ; preds = %for.inc568, %if.then475
  %1198 = load i32, ptr %i, align 4
  %1199 = load i32, ptr %data_len.addr, align 4
  %sub509 = sub nsw i32 %1199, 3
  %cmp510 = icmp slt i32 %1198, %sub509
  br i1 %cmp510, label %for.body511, label %for.end570

for.body511:                                      ; preds = %for.cond508
  %1200 = load <2 x i64>, ptr %q7483, align 16
  %1201 = load ptr, ptr %data.addr, align 8
  %1202 = load i32, ptr %i, align 4
  %idx.ext514 = sext i32 %1202 to i64
  %add.ptr515 = getelementptr inbounds i32, ptr %1201, i64 %idx.ext514
  %add.ptr516 = getelementptr inbounds i32, ptr %add.ptr515, i64 -8
  store ptr %add.ptr516, ptr %__p.addr.i2037, align 8
  %1203 = load ptr, ptr %__p.addr.i2037, align 8
  %1204 = load <2 x i64>, ptr %1203, align 1
  store <2 x i64> %1200, ptr %__V1.addr.i1866, align 16
  store <2 x i64> %1204, ptr %__V2.addr.i1867, align 16
  %1205 = load <2 x i64>, ptr %__V1.addr.i1866, align 16
  %1206 = bitcast <2 x i64> %1205 to <4 x i32>
  %1207 = load <2 x i64>, ptr %__V2.addr.i1867, align 16
  %1208 = bitcast <2 x i64> %1207 to <4 x i32>
  %mul.i1868 = mul <4 x i32> %1206, %1208
  %1209 = bitcast <4 x i32> %mul.i1868 to <2 x i64>
  store <2 x i64> %1209, ptr %summ512, align 16
  %1210 = load <2 x i64>, ptr %q6482, align 16
  %1211 = load ptr, ptr %data.addr, align 8
  %1212 = load i32, ptr %i, align 4
  %idx.ext519 = sext i32 %1212 to i64
  %add.ptr520 = getelementptr inbounds i32, ptr %1211, i64 %idx.ext519
  %add.ptr521 = getelementptr inbounds i32, ptr %add.ptr520, i64 -7
  store ptr %add.ptr521, ptr %__p.addr.i2036, align 8
  %1213 = load ptr, ptr %__p.addr.i2036, align 8
  %1214 = load <2 x i64>, ptr %1213, align 1
  store <2 x i64> %1210, ptr %__V1.addr.i1863, align 16
  store <2 x i64> %1214, ptr %__V2.addr.i1864, align 16
  %1215 = load <2 x i64>, ptr %__V1.addr.i1863, align 16
  %1216 = bitcast <2 x i64> %1215 to <4 x i32>
  %1217 = load <2 x i64>, ptr %__V2.addr.i1864, align 16
  %1218 = bitcast <2 x i64> %1217 to <4 x i32>
  %mul.i1865 = mul <4 x i32> %1216, %1218
  %1219 = bitcast <4 x i32> %mul.i1865 to <2 x i64>
  store <2 x i64> %1219, ptr %mull513, align 16
  %1220 = load <2 x i64>, ptr %summ512, align 16
  %1221 = load <2 x i64>, ptr %mull513, align 16
  store <2 x i64> %1220, ptr %__a.addr.i2163, align 16
  store <2 x i64> %1221, ptr %__b.addr.i2164, align 16
  %1222 = load <2 x i64>, ptr %__a.addr.i2163, align 16
  %1223 = bitcast <2 x i64> %1222 to <4 x i32>
  %1224 = load <2 x i64>, ptr %__b.addr.i2164, align 16
  %1225 = bitcast <2 x i64> %1224 to <4 x i32>
  %add.i2165 = add <4 x i32> %1223, %1225
  %1226 = bitcast <4 x i32> %add.i2165 to <2 x i64>
  store <2 x i64> %1226, ptr %summ512, align 16
  %1227 = load <2 x i64>, ptr %q5481, align 16
  %1228 = load ptr, ptr %data.addr, align 8
  %1229 = load i32, ptr %i, align 4
  %idx.ext525 = sext i32 %1229 to i64
  %add.ptr526 = getelementptr inbounds i32, ptr %1228, i64 %idx.ext525
  %add.ptr527 = getelementptr inbounds i32, ptr %add.ptr526, i64 -6
  store ptr %add.ptr527, ptr %__p.addr.i2035, align 8
  %1230 = load ptr, ptr %__p.addr.i2035, align 8
  %1231 = load <2 x i64>, ptr %1230, align 1
  store <2 x i64> %1227, ptr %__V1.addr.i1860, align 16
  store <2 x i64> %1231, ptr %__V2.addr.i1861, align 16
  %1232 = load <2 x i64>, ptr %__V1.addr.i1860, align 16
  %1233 = bitcast <2 x i64> %1232 to <4 x i32>
  %1234 = load <2 x i64>, ptr %__V2.addr.i1861, align 16
  %1235 = bitcast <2 x i64> %1234 to <4 x i32>
  %mul.i1862 = mul <4 x i32> %1233, %1235
  %1236 = bitcast <4 x i32> %mul.i1862 to <2 x i64>
  store <2 x i64> %1236, ptr %mull513, align 16
  %1237 = load <2 x i64>, ptr %summ512, align 16
  %1238 = load <2 x i64>, ptr %mull513, align 16
  store <2 x i64> %1237, ptr %__a.addr.i2160, align 16
  store <2 x i64> %1238, ptr %__b.addr.i2161, align 16
  %1239 = load <2 x i64>, ptr %__a.addr.i2160, align 16
  %1240 = bitcast <2 x i64> %1239 to <4 x i32>
  %1241 = load <2 x i64>, ptr %__b.addr.i2161, align 16
  %1242 = bitcast <2 x i64> %1241 to <4 x i32>
  %add.i2162 = add <4 x i32> %1240, %1242
  %1243 = bitcast <4 x i32> %add.i2162 to <2 x i64>
  store <2 x i64> %1243, ptr %summ512, align 16
  %1244 = load <2 x i64>, ptr %q4480, align 16
  %1245 = load ptr, ptr %data.addr, align 8
  %1246 = load i32, ptr %i, align 4
  %idx.ext531 = sext i32 %1246 to i64
  %add.ptr532 = getelementptr inbounds i32, ptr %1245, i64 %idx.ext531
  %add.ptr533 = getelementptr inbounds i32, ptr %add.ptr532, i64 -5
  store ptr %add.ptr533, ptr %__p.addr.i2034, align 8
  %1247 = load ptr, ptr %__p.addr.i2034, align 8
  %1248 = load <2 x i64>, ptr %1247, align 1
  store <2 x i64> %1244, ptr %__V1.addr.i1857, align 16
  store <2 x i64> %1248, ptr %__V2.addr.i1858, align 16
  %1249 = load <2 x i64>, ptr %__V1.addr.i1857, align 16
  %1250 = bitcast <2 x i64> %1249 to <4 x i32>
  %1251 = load <2 x i64>, ptr %__V2.addr.i1858, align 16
  %1252 = bitcast <2 x i64> %1251 to <4 x i32>
  %mul.i1859 = mul <4 x i32> %1250, %1252
  %1253 = bitcast <4 x i32> %mul.i1859 to <2 x i64>
  store <2 x i64> %1253, ptr %mull513, align 16
  %1254 = load <2 x i64>, ptr %summ512, align 16
  %1255 = load <2 x i64>, ptr %mull513, align 16
  store <2 x i64> %1254, ptr %__a.addr.i2157, align 16
  store <2 x i64> %1255, ptr %__b.addr.i2158, align 16
  %1256 = load <2 x i64>, ptr %__a.addr.i2157, align 16
  %1257 = bitcast <2 x i64> %1256 to <4 x i32>
  %1258 = load <2 x i64>, ptr %__b.addr.i2158, align 16
  %1259 = bitcast <2 x i64> %1258 to <4 x i32>
  %add.i2159 = add <4 x i32> %1257, %1259
  %1260 = bitcast <4 x i32> %add.i2159 to <2 x i64>
  store <2 x i64> %1260, ptr %summ512, align 16
  %1261 = load <2 x i64>, ptr %q3479, align 16
  %1262 = load ptr, ptr %data.addr, align 8
  %1263 = load i32, ptr %i, align 4
  %idx.ext537 = sext i32 %1263 to i64
  %add.ptr538 = getelementptr inbounds i32, ptr %1262, i64 %idx.ext537
  %add.ptr539 = getelementptr inbounds i32, ptr %add.ptr538, i64 -4
  store ptr %add.ptr539, ptr %__p.addr.i2033, align 8
  %1264 = load ptr, ptr %__p.addr.i2033, align 8
  %1265 = load <2 x i64>, ptr %1264, align 1
  store <2 x i64> %1261, ptr %__V1.addr.i1854, align 16
  store <2 x i64> %1265, ptr %__V2.addr.i1855, align 16
  %1266 = load <2 x i64>, ptr %__V1.addr.i1854, align 16
  %1267 = bitcast <2 x i64> %1266 to <4 x i32>
  %1268 = load <2 x i64>, ptr %__V2.addr.i1855, align 16
  %1269 = bitcast <2 x i64> %1268 to <4 x i32>
  %mul.i1856 = mul <4 x i32> %1267, %1269
  %1270 = bitcast <4 x i32> %mul.i1856 to <2 x i64>
  store <2 x i64> %1270, ptr %mull513, align 16
  %1271 = load <2 x i64>, ptr %summ512, align 16
  %1272 = load <2 x i64>, ptr %mull513, align 16
  store <2 x i64> %1271, ptr %__a.addr.i2154, align 16
  store <2 x i64> %1272, ptr %__b.addr.i2155, align 16
  %1273 = load <2 x i64>, ptr %__a.addr.i2154, align 16
  %1274 = bitcast <2 x i64> %1273 to <4 x i32>
  %1275 = load <2 x i64>, ptr %__b.addr.i2155, align 16
  %1276 = bitcast <2 x i64> %1275 to <4 x i32>
  %add.i2156 = add <4 x i32> %1274, %1276
  %1277 = bitcast <4 x i32> %add.i2156 to <2 x i64>
  store <2 x i64> %1277, ptr %summ512, align 16
  %1278 = load <2 x i64>, ptr %q2478, align 16
  %1279 = load ptr, ptr %data.addr, align 8
  %1280 = load i32, ptr %i, align 4
  %idx.ext543 = sext i32 %1280 to i64
  %add.ptr544 = getelementptr inbounds i32, ptr %1279, i64 %idx.ext543
  %add.ptr545 = getelementptr inbounds i32, ptr %add.ptr544, i64 -3
  store ptr %add.ptr545, ptr %__p.addr.i2032, align 8
  %1281 = load ptr, ptr %__p.addr.i2032, align 8
  %1282 = load <2 x i64>, ptr %1281, align 1
  store <2 x i64> %1278, ptr %__V1.addr.i1851, align 16
  store <2 x i64> %1282, ptr %__V2.addr.i1852, align 16
  %1283 = load <2 x i64>, ptr %__V1.addr.i1851, align 16
  %1284 = bitcast <2 x i64> %1283 to <4 x i32>
  %1285 = load <2 x i64>, ptr %__V2.addr.i1852, align 16
  %1286 = bitcast <2 x i64> %1285 to <4 x i32>
  %mul.i1853 = mul <4 x i32> %1284, %1286
  %1287 = bitcast <4 x i32> %mul.i1853 to <2 x i64>
  store <2 x i64> %1287, ptr %mull513, align 16
  %1288 = load <2 x i64>, ptr %summ512, align 16
  %1289 = load <2 x i64>, ptr %mull513, align 16
  store <2 x i64> %1288, ptr %__a.addr.i2151, align 16
  store <2 x i64> %1289, ptr %__b.addr.i2152, align 16
  %1290 = load <2 x i64>, ptr %__a.addr.i2151, align 16
  %1291 = bitcast <2 x i64> %1290 to <4 x i32>
  %1292 = load <2 x i64>, ptr %__b.addr.i2152, align 16
  %1293 = bitcast <2 x i64> %1292 to <4 x i32>
  %add.i2153 = add <4 x i32> %1291, %1293
  %1294 = bitcast <4 x i32> %add.i2153 to <2 x i64>
  store <2 x i64> %1294, ptr %summ512, align 16
  %1295 = load <2 x i64>, ptr %q1477, align 16
  %1296 = load ptr, ptr %data.addr, align 8
  %1297 = load i32, ptr %i, align 4
  %idx.ext549 = sext i32 %1297 to i64
  %add.ptr550 = getelementptr inbounds i32, ptr %1296, i64 %idx.ext549
  %add.ptr551 = getelementptr inbounds i32, ptr %add.ptr550, i64 -2
  store ptr %add.ptr551, ptr %__p.addr.i2031, align 8
  %1298 = load ptr, ptr %__p.addr.i2031, align 8
  %1299 = load <2 x i64>, ptr %1298, align 1
  store <2 x i64> %1295, ptr %__V1.addr.i1848, align 16
  store <2 x i64> %1299, ptr %__V2.addr.i1849, align 16
  %1300 = load <2 x i64>, ptr %__V1.addr.i1848, align 16
  %1301 = bitcast <2 x i64> %1300 to <4 x i32>
  %1302 = load <2 x i64>, ptr %__V2.addr.i1849, align 16
  %1303 = bitcast <2 x i64> %1302 to <4 x i32>
  %mul.i1850 = mul <4 x i32> %1301, %1303
  %1304 = bitcast <4 x i32> %mul.i1850 to <2 x i64>
  store <2 x i64> %1304, ptr %mull513, align 16
  %1305 = load <2 x i64>, ptr %summ512, align 16
  %1306 = load <2 x i64>, ptr %mull513, align 16
  store <2 x i64> %1305, ptr %__a.addr.i2148, align 16
  store <2 x i64> %1306, ptr %__b.addr.i2149, align 16
  %1307 = load <2 x i64>, ptr %__a.addr.i2148, align 16
  %1308 = bitcast <2 x i64> %1307 to <4 x i32>
  %1309 = load <2 x i64>, ptr %__b.addr.i2149, align 16
  %1310 = bitcast <2 x i64> %1309 to <4 x i32>
  %add.i2150 = add <4 x i32> %1308, %1310
  %1311 = bitcast <4 x i32> %add.i2150 to <2 x i64>
  store <2 x i64> %1311, ptr %summ512, align 16
  %1312 = load <2 x i64>, ptr %q0476, align 16
  %1313 = load ptr, ptr %data.addr, align 8
  %1314 = load i32, ptr %i, align 4
  %idx.ext555 = sext i32 %1314 to i64
  %add.ptr556 = getelementptr inbounds i32, ptr %1313, i64 %idx.ext555
  %add.ptr557 = getelementptr inbounds i32, ptr %add.ptr556, i64 -1
  store ptr %add.ptr557, ptr %__p.addr.i2030, align 8
  %1315 = load ptr, ptr %__p.addr.i2030, align 8
  %1316 = load <2 x i64>, ptr %1315, align 1
  store <2 x i64> %1312, ptr %__V1.addr.i1845, align 16
  store <2 x i64> %1316, ptr %__V2.addr.i1846, align 16
  %1317 = load <2 x i64>, ptr %__V1.addr.i1845, align 16
  %1318 = bitcast <2 x i64> %1317 to <4 x i32>
  %1319 = load <2 x i64>, ptr %__V2.addr.i1846, align 16
  %1320 = bitcast <2 x i64> %1319 to <4 x i32>
  %mul.i1847 = mul <4 x i32> %1318, %1320
  %1321 = bitcast <4 x i32> %mul.i1847 to <2 x i64>
  store <2 x i64> %1321, ptr %mull513, align 16
  %1322 = load <2 x i64>, ptr %summ512, align 16
  %1323 = load <2 x i64>, ptr %mull513, align 16
  store <2 x i64> %1322, ptr %__a.addr.i2145, align 16
  store <2 x i64> %1323, ptr %__b.addr.i2146, align 16
  %1324 = load <2 x i64>, ptr %__a.addr.i2145, align 16
  %1325 = bitcast <2 x i64> %1324 to <4 x i32>
  %1326 = load <2 x i64>, ptr %__b.addr.i2146, align 16
  %1327 = bitcast <2 x i64> %1326 to <4 x i32>
  %add.i2147 = add <4 x i32> %1325, %1327
  %1328 = bitcast <4 x i32> %add.i2147 to <2 x i64>
  store <2 x i64> %1328, ptr %summ512, align 16
  %1329 = load <2 x i64>, ptr %summ512, align 16
  %1330 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %1329, ptr %__a.addr.i2293, align 16
  store <2 x i64> %1330, ptr %__count.addr.i2294, align 16
  %1331 = load <2 x i64>, ptr %__a.addr.i2293, align 16
  %1332 = bitcast <2 x i64> %1331 to <4 x i32>
  %1333 = load <2 x i64>, ptr %__count.addr.i2294, align 16
  %1334 = bitcast <2 x i64> %1333 to <4 x i32>
  %1335 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %1332, <4 x i32> %1334)
  %1336 = bitcast <4 x i32> %1335 to <2 x i64>
  store <2 x i64> %1336, ptr %summ512, align 16
  %1337 = load ptr, ptr %residual.addr, align 8
  %1338 = load i32, ptr %i, align 4
  %idx.ext562 = sext i32 %1338 to i64
  %add.ptr563 = getelementptr inbounds i32, ptr %1337, i64 %idx.ext562
  %1339 = load ptr, ptr %data.addr, align 8
  %1340 = load i32, ptr %i, align 4
  %idx.ext564 = sext i32 %1340 to i64
  %add.ptr565 = getelementptr inbounds i32, ptr %1339, i64 %idx.ext564
  store ptr %add.ptr565, ptr %__p.addr.i2029, align 8
  %1341 = load ptr, ptr %__p.addr.i2029, align 8
  %1342 = load <2 x i64>, ptr %1341, align 1
  %1343 = load <2 x i64>, ptr %summ512, align 16
  store <2 x i64> %1342, ptr %__a.addr.i2347, align 16
  store <2 x i64> %1343, ptr %__b.addr.i2348, align 16
  %1344 = load <2 x i64>, ptr %__a.addr.i2347, align 16
  %1345 = bitcast <2 x i64> %1344 to <4 x i32>
  %1346 = load <2 x i64>, ptr %__b.addr.i2348, align 16
  %1347 = bitcast <2 x i64> %1346 to <4 x i32>
  %sub.i2349 = sub <4 x i32> %1345, %1347
  %1348 = bitcast <4 x i32> %sub.i2349 to <2 x i64>
  store ptr %add.ptr563, ptr %__p.addr.i2317, align 8
  store <2 x i64> %1348, ptr %__b.addr.i2318, align 16
  %1349 = load <2 x i64>, ptr %__b.addr.i2318, align 16
  %1350 = load ptr, ptr %__p.addr.i2317, align 8
  store <2 x i64> %1349, ptr %1350, align 1
  br label %for.inc568

for.inc568:                                       ; preds = %for.body511
  %1351 = load i32, ptr %i, align 4
  %add569 = add nsw i32 %1351, 4
  store i32 %add569, ptr %i, align 4
  br label %for.cond508, !llvm.loop !9

for.end570:                                       ; preds = %for.cond508
  br label %if.end657

if.else571:                                       ; preds = %if.then473
  %1352 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx579 = getelementptr inbounds i32, ptr %1352, i64 0
  %1353 = load i32, ptr %arrayidx579, align 4
  store i32 %1353, ptr %__a.addr.i1452, align 4
  %1354 = load i32, ptr %__a.addr.i1452, align 4
  %vecinit.i1454 = insertelement <4 x i32> undef, i32 %1354, i32 0
  %vecinit1.i1455 = insertelement <4 x i32> %vecinit.i1454, i32 0, i32 1
  %vecinit2.i1456 = insertelement <4 x i32> %vecinit1.i1455, i32 0, i32 2
  %vecinit3.i1457 = insertelement <4 x i32> %vecinit2.i1456, i32 0, i32 3
  store <4 x i32> %vecinit3.i1457, ptr %.compoundliteral.i1453, align 16
  %1355 = load <4 x i32>, ptr %.compoundliteral.i1453, align 16
  %1356 = bitcast <4 x i32> %1355 to <2 x i64>
  store <2 x i64> %1356, ptr %q0572, align 16
  %1357 = load <2 x i64>, ptr %q0572, align 16
  %1358 = bitcast <2 x i64> %1357 to <4 x i32>
  %permil581 = shufflevector <4 x i32> %1358, <4 x i32> poison, <4 x i32> zeroinitializer
  %1359 = bitcast <4 x i32> %permil581 to <2 x i64>
  store <2 x i64> %1359, ptr %q0572, align 16
  %1360 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx582 = getelementptr inbounds i32, ptr %1360, i64 1
  %1361 = load i32, ptr %arrayidx582, align 4
  store i32 %1361, ptr %__a.addr.i1446, align 4
  %1362 = load i32, ptr %__a.addr.i1446, align 4
  %vecinit.i1448 = insertelement <4 x i32> undef, i32 %1362, i32 0
  %vecinit1.i1449 = insertelement <4 x i32> %vecinit.i1448, i32 0, i32 1
  %vecinit2.i1450 = insertelement <4 x i32> %vecinit1.i1449, i32 0, i32 2
  %vecinit3.i1451 = insertelement <4 x i32> %vecinit2.i1450, i32 0, i32 3
  store <4 x i32> %vecinit3.i1451, ptr %.compoundliteral.i1447, align 16
  %1363 = load <4 x i32>, ptr %.compoundliteral.i1447, align 16
  %1364 = bitcast <4 x i32> %1363 to <2 x i64>
  store <2 x i64> %1364, ptr %q1573, align 16
  %1365 = load <2 x i64>, ptr %q1573, align 16
  %1366 = bitcast <2 x i64> %1365 to <4 x i32>
  %permil584 = shufflevector <4 x i32> %1366, <4 x i32> poison, <4 x i32> zeroinitializer
  %1367 = bitcast <4 x i32> %permil584 to <2 x i64>
  store <2 x i64> %1367, ptr %q1573, align 16
  %1368 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx585 = getelementptr inbounds i32, ptr %1368, i64 2
  %1369 = load i32, ptr %arrayidx585, align 4
  store i32 %1369, ptr %__a.addr.i1440, align 4
  %1370 = load i32, ptr %__a.addr.i1440, align 4
  %vecinit.i1442 = insertelement <4 x i32> undef, i32 %1370, i32 0
  %vecinit1.i1443 = insertelement <4 x i32> %vecinit.i1442, i32 0, i32 1
  %vecinit2.i1444 = insertelement <4 x i32> %vecinit1.i1443, i32 0, i32 2
  %vecinit3.i1445 = insertelement <4 x i32> %vecinit2.i1444, i32 0, i32 3
  store <4 x i32> %vecinit3.i1445, ptr %.compoundliteral.i1441, align 16
  %1371 = load <4 x i32>, ptr %.compoundliteral.i1441, align 16
  %1372 = bitcast <4 x i32> %1371 to <2 x i64>
  store <2 x i64> %1372, ptr %q2574, align 16
  %1373 = load <2 x i64>, ptr %q2574, align 16
  %1374 = bitcast <2 x i64> %1373 to <4 x i32>
  %permil587 = shufflevector <4 x i32> %1374, <4 x i32> poison, <4 x i32> zeroinitializer
  %1375 = bitcast <4 x i32> %permil587 to <2 x i64>
  store <2 x i64> %1375, ptr %q2574, align 16
  %1376 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx588 = getelementptr inbounds i32, ptr %1376, i64 3
  %1377 = load i32, ptr %arrayidx588, align 4
  store i32 %1377, ptr %__a.addr.i1434, align 4
  %1378 = load i32, ptr %__a.addr.i1434, align 4
  %vecinit.i1436 = insertelement <4 x i32> undef, i32 %1378, i32 0
  %vecinit1.i1437 = insertelement <4 x i32> %vecinit.i1436, i32 0, i32 1
  %vecinit2.i1438 = insertelement <4 x i32> %vecinit1.i1437, i32 0, i32 2
  %vecinit3.i1439 = insertelement <4 x i32> %vecinit2.i1438, i32 0, i32 3
  store <4 x i32> %vecinit3.i1439, ptr %.compoundliteral.i1435, align 16
  %1379 = load <4 x i32>, ptr %.compoundliteral.i1435, align 16
  %1380 = bitcast <4 x i32> %1379 to <2 x i64>
  store <2 x i64> %1380, ptr %q3575, align 16
  %1381 = load <2 x i64>, ptr %q3575, align 16
  %1382 = bitcast <2 x i64> %1381 to <4 x i32>
  %permil590 = shufflevector <4 x i32> %1382, <4 x i32> poison, <4 x i32> zeroinitializer
  %1383 = bitcast <4 x i32> %permil590 to <2 x i64>
  store <2 x i64> %1383, ptr %q3575, align 16
  %1384 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx591 = getelementptr inbounds i32, ptr %1384, i64 4
  %1385 = load i32, ptr %arrayidx591, align 4
  store i32 %1385, ptr %__a.addr.i1428, align 4
  %1386 = load i32, ptr %__a.addr.i1428, align 4
  %vecinit.i1430 = insertelement <4 x i32> undef, i32 %1386, i32 0
  %vecinit1.i1431 = insertelement <4 x i32> %vecinit.i1430, i32 0, i32 1
  %vecinit2.i1432 = insertelement <4 x i32> %vecinit1.i1431, i32 0, i32 2
  %vecinit3.i1433 = insertelement <4 x i32> %vecinit2.i1432, i32 0, i32 3
  store <4 x i32> %vecinit3.i1433, ptr %.compoundliteral.i1429, align 16
  %1387 = load <4 x i32>, ptr %.compoundliteral.i1429, align 16
  %1388 = bitcast <4 x i32> %1387 to <2 x i64>
  store <2 x i64> %1388, ptr %q4576, align 16
  %1389 = load <2 x i64>, ptr %q4576, align 16
  %1390 = bitcast <2 x i64> %1389 to <4 x i32>
  %permil593 = shufflevector <4 x i32> %1390, <4 x i32> poison, <4 x i32> zeroinitializer
  %1391 = bitcast <4 x i32> %permil593 to <2 x i64>
  store <2 x i64> %1391, ptr %q4576, align 16
  %1392 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx594 = getelementptr inbounds i32, ptr %1392, i64 5
  %1393 = load i32, ptr %arrayidx594, align 4
  store i32 %1393, ptr %__a.addr.i1422, align 4
  %1394 = load i32, ptr %__a.addr.i1422, align 4
  %vecinit.i1424 = insertelement <4 x i32> undef, i32 %1394, i32 0
  %vecinit1.i1425 = insertelement <4 x i32> %vecinit.i1424, i32 0, i32 1
  %vecinit2.i1426 = insertelement <4 x i32> %vecinit1.i1425, i32 0, i32 2
  %vecinit3.i1427 = insertelement <4 x i32> %vecinit2.i1426, i32 0, i32 3
  store <4 x i32> %vecinit3.i1427, ptr %.compoundliteral.i1423, align 16
  %1395 = load <4 x i32>, ptr %.compoundliteral.i1423, align 16
  %1396 = bitcast <4 x i32> %1395 to <2 x i64>
  store <2 x i64> %1396, ptr %q5577, align 16
  %1397 = load <2 x i64>, ptr %q5577, align 16
  %1398 = bitcast <2 x i64> %1397 to <4 x i32>
  %permil596 = shufflevector <4 x i32> %1398, <4 x i32> poison, <4 x i32> zeroinitializer
  %1399 = bitcast <4 x i32> %permil596 to <2 x i64>
  store <2 x i64> %1399, ptr %q5577, align 16
  %1400 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx597 = getelementptr inbounds i32, ptr %1400, i64 6
  %1401 = load i32, ptr %arrayidx597, align 4
  store i32 %1401, ptr %__a.addr.i1416, align 4
  %1402 = load i32, ptr %__a.addr.i1416, align 4
  %vecinit.i1418 = insertelement <4 x i32> undef, i32 %1402, i32 0
  %vecinit1.i1419 = insertelement <4 x i32> %vecinit.i1418, i32 0, i32 1
  %vecinit2.i1420 = insertelement <4 x i32> %vecinit1.i1419, i32 0, i32 2
  %vecinit3.i1421 = insertelement <4 x i32> %vecinit2.i1420, i32 0, i32 3
  store <4 x i32> %vecinit3.i1421, ptr %.compoundliteral.i1417, align 16
  %1403 = load <4 x i32>, ptr %.compoundliteral.i1417, align 16
  %1404 = bitcast <4 x i32> %1403 to <2 x i64>
  store <2 x i64> %1404, ptr %q6578, align 16
  %1405 = load <2 x i64>, ptr %q6578, align 16
  %1406 = bitcast <2 x i64> %1405 to <4 x i32>
  %permil599 = shufflevector <4 x i32> %1406, <4 x i32> poison, <4 x i32> zeroinitializer
  %1407 = bitcast <4 x i32> %permil599 to <2 x i64>
  store <2 x i64> %1407, ptr %q6578, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond600

for.cond600:                                      ; preds = %for.inc654, %if.else571
  %1408 = load i32, ptr %i, align 4
  %1409 = load i32, ptr %data_len.addr, align 4
  %sub601 = sub nsw i32 %1409, 3
  %cmp602 = icmp slt i32 %1408, %sub601
  br i1 %cmp602, label %for.body603, label %for.end656

for.body603:                                      ; preds = %for.cond600
  %1410 = load <2 x i64>, ptr %q6578, align 16
  %1411 = load ptr, ptr %data.addr, align 8
  %1412 = load i32, ptr %i, align 4
  %idx.ext606 = sext i32 %1412 to i64
  %add.ptr607 = getelementptr inbounds i32, ptr %1411, i64 %idx.ext606
  %add.ptr608 = getelementptr inbounds i32, ptr %add.ptr607, i64 -7
  store ptr %add.ptr608, ptr %__p.addr.i2028, align 8
  %1413 = load ptr, ptr %__p.addr.i2028, align 8
  %1414 = load <2 x i64>, ptr %1413, align 1
  store <2 x i64> %1410, ptr %__V1.addr.i1842, align 16
  store <2 x i64> %1414, ptr %__V2.addr.i1843, align 16
  %1415 = load <2 x i64>, ptr %__V1.addr.i1842, align 16
  %1416 = bitcast <2 x i64> %1415 to <4 x i32>
  %1417 = load <2 x i64>, ptr %__V2.addr.i1843, align 16
  %1418 = bitcast <2 x i64> %1417 to <4 x i32>
  %mul.i1844 = mul <4 x i32> %1416, %1418
  %1419 = bitcast <4 x i32> %mul.i1844 to <2 x i64>
  store <2 x i64> %1419, ptr %summ604, align 16
  %1420 = load <2 x i64>, ptr %q5577, align 16
  %1421 = load ptr, ptr %data.addr, align 8
  %1422 = load i32, ptr %i, align 4
  %idx.ext611 = sext i32 %1422 to i64
  %add.ptr612 = getelementptr inbounds i32, ptr %1421, i64 %idx.ext611
  %add.ptr613 = getelementptr inbounds i32, ptr %add.ptr612, i64 -6
  store ptr %add.ptr613, ptr %__p.addr.i2027, align 8
  %1423 = load ptr, ptr %__p.addr.i2027, align 8
  %1424 = load <2 x i64>, ptr %1423, align 1
  store <2 x i64> %1420, ptr %__V1.addr.i1839, align 16
  store <2 x i64> %1424, ptr %__V2.addr.i1840, align 16
  %1425 = load <2 x i64>, ptr %__V1.addr.i1839, align 16
  %1426 = bitcast <2 x i64> %1425 to <4 x i32>
  %1427 = load <2 x i64>, ptr %__V2.addr.i1840, align 16
  %1428 = bitcast <2 x i64> %1427 to <4 x i32>
  %mul.i1841 = mul <4 x i32> %1426, %1428
  %1429 = bitcast <4 x i32> %mul.i1841 to <2 x i64>
  store <2 x i64> %1429, ptr %mull605, align 16
  %1430 = load <2 x i64>, ptr %summ604, align 16
  %1431 = load <2 x i64>, ptr %mull605, align 16
  store <2 x i64> %1430, ptr %__a.addr.i2142, align 16
  store <2 x i64> %1431, ptr %__b.addr.i2143, align 16
  %1432 = load <2 x i64>, ptr %__a.addr.i2142, align 16
  %1433 = bitcast <2 x i64> %1432 to <4 x i32>
  %1434 = load <2 x i64>, ptr %__b.addr.i2143, align 16
  %1435 = bitcast <2 x i64> %1434 to <4 x i32>
  %add.i2144 = add <4 x i32> %1433, %1435
  %1436 = bitcast <4 x i32> %add.i2144 to <2 x i64>
  store <2 x i64> %1436, ptr %summ604, align 16
  %1437 = load <2 x i64>, ptr %q4576, align 16
  %1438 = load ptr, ptr %data.addr, align 8
  %1439 = load i32, ptr %i, align 4
  %idx.ext617 = sext i32 %1439 to i64
  %add.ptr618 = getelementptr inbounds i32, ptr %1438, i64 %idx.ext617
  %add.ptr619 = getelementptr inbounds i32, ptr %add.ptr618, i64 -5
  store ptr %add.ptr619, ptr %__p.addr.i2026, align 8
  %1440 = load ptr, ptr %__p.addr.i2026, align 8
  %1441 = load <2 x i64>, ptr %1440, align 1
  store <2 x i64> %1437, ptr %__V1.addr.i1836, align 16
  store <2 x i64> %1441, ptr %__V2.addr.i1837, align 16
  %1442 = load <2 x i64>, ptr %__V1.addr.i1836, align 16
  %1443 = bitcast <2 x i64> %1442 to <4 x i32>
  %1444 = load <2 x i64>, ptr %__V2.addr.i1837, align 16
  %1445 = bitcast <2 x i64> %1444 to <4 x i32>
  %mul.i1838 = mul <4 x i32> %1443, %1445
  %1446 = bitcast <4 x i32> %mul.i1838 to <2 x i64>
  store <2 x i64> %1446, ptr %mull605, align 16
  %1447 = load <2 x i64>, ptr %summ604, align 16
  %1448 = load <2 x i64>, ptr %mull605, align 16
  store <2 x i64> %1447, ptr %__a.addr.i2139, align 16
  store <2 x i64> %1448, ptr %__b.addr.i2140, align 16
  %1449 = load <2 x i64>, ptr %__a.addr.i2139, align 16
  %1450 = bitcast <2 x i64> %1449 to <4 x i32>
  %1451 = load <2 x i64>, ptr %__b.addr.i2140, align 16
  %1452 = bitcast <2 x i64> %1451 to <4 x i32>
  %add.i2141 = add <4 x i32> %1450, %1452
  %1453 = bitcast <4 x i32> %add.i2141 to <2 x i64>
  store <2 x i64> %1453, ptr %summ604, align 16
  %1454 = load <2 x i64>, ptr %q3575, align 16
  %1455 = load ptr, ptr %data.addr, align 8
  %1456 = load i32, ptr %i, align 4
  %idx.ext623 = sext i32 %1456 to i64
  %add.ptr624 = getelementptr inbounds i32, ptr %1455, i64 %idx.ext623
  %add.ptr625 = getelementptr inbounds i32, ptr %add.ptr624, i64 -4
  store ptr %add.ptr625, ptr %__p.addr.i2025, align 8
  %1457 = load ptr, ptr %__p.addr.i2025, align 8
  %1458 = load <2 x i64>, ptr %1457, align 1
  store <2 x i64> %1454, ptr %__V1.addr.i1833, align 16
  store <2 x i64> %1458, ptr %__V2.addr.i1834, align 16
  %1459 = load <2 x i64>, ptr %__V1.addr.i1833, align 16
  %1460 = bitcast <2 x i64> %1459 to <4 x i32>
  %1461 = load <2 x i64>, ptr %__V2.addr.i1834, align 16
  %1462 = bitcast <2 x i64> %1461 to <4 x i32>
  %mul.i1835 = mul <4 x i32> %1460, %1462
  %1463 = bitcast <4 x i32> %mul.i1835 to <2 x i64>
  store <2 x i64> %1463, ptr %mull605, align 16
  %1464 = load <2 x i64>, ptr %summ604, align 16
  %1465 = load <2 x i64>, ptr %mull605, align 16
  store <2 x i64> %1464, ptr %__a.addr.i2136, align 16
  store <2 x i64> %1465, ptr %__b.addr.i2137, align 16
  %1466 = load <2 x i64>, ptr %__a.addr.i2136, align 16
  %1467 = bitcast <2 x i64> %1466 to <4 x i32>
  %1468 = load <2 x i64>, ptr %__b.addr.i2137, align 16
  %1469 = bitcast <2 x i64> %1468 to <4 x i32>
  %add.i2138 = add <4 x i32> %1467, %1469
  %1470 = bitcast <4 x i32> %add.i2138 to <2 x i64>
  store <2 x i64> %1470, ptr %summ604, align 16
  %1471 = load <2 x i64>, ptr %q2574, align 16
  %1472 = load ptr, ptr %data.addr, align 8
  %1473 = load i32, ptr %i, align 4
  %idx.ext629 = sext i32 %1473 to i64
  %add.ptr630 = getelementptr inbounds i32, ptr %1472, i64 %idx.ext629
  %add.ptr631 = getelementptr inbounds i32, ptr %add.ptr630, i64 -3
  store ptr %add.ptr631, ptr %__p.addr.i2024, align 8
  %1474 = load ptr, ptr %__p.addr.i2024, align 8
  %1475 = load <2 x i64>, ptr %1474, align 1
  store <2 x i64> %1471, ptr %__V1.addr.i1830, align 16
  store <2 x i64> %1475, ptr %__V2.addr.i1831, align 16
  %1476 = load <2 x i64>, ptr %__V1.addr.i1830, align 16
  %1477 = bitcast <2 x i64> %1476 to <4 x i32>
  %1478 = load <2 x i64>, ptr %__V2.addr.i1831, align 16
  %1479 = bitcast <2 x i64> %1478 to <4 x i32>
  %mul.i1832 = mul <4 x i32> %1477, %1479
  %1480 = bitcast <4 x i32> %mul.i1832 to <2 x i64>
  store <2 x i64> %1480, ptr %mull605, align 16
  %1481 = load <2 x i64>, ptr %summ604, align 16
  %1482 = load <2 x i64>, ptr %mull605, align 16
  store <2 x i64> %1481, ptr %__a.addr.i2133, align 16
  store <2 x i64> %1482, ptr %__b.addr.i2134, align 16
  %1483 = load <2 x i64>, ptr %__a.addr.i2133, align 16
  %1484 = bitcast <2 x i64> %1483 to <4 x i32>
  %1485 = load <2 x i64>, ptr %__b.addr.i2134, align 16
  %1486 = bitcast <2 x i64> %1485 to <4 x i32>
  %add.i2135 = add <4 x i32> %1484, %1486
  %1487 = bitcast <4 x i32> %add.i2135 to <2 x i64>
  store <2 x i64> %1487, ptr %summ604, align 16
  %1488 = load <2 x i64>, ptr %q1573, align 16
  %1489 = load ptr, ptr %data.addr, align 8
  %1490 = load i32, ptr %i, align 4
  %idx.ext635 = sext i32 %1490 to i64
  %add.ptr636 = getelementptr inbounds i32, ptr %1489, i64 %idx.ext635
  %add.ptr637 = getelementptr inbounds i32, ptr %add.ptr636, i64 -2
  store ptr %add.ptr637, ptr %__p.addr.i2023, align 8
  %1491 = load ptr, ptr %__p.addr.i2023, align 8
  %1492 = load <2 x i64>, ptr %1491, align 1
  store <2 x i64> %1488, ptr %__V1.addr.i1827, align 16
  store <2 x i64> %1492, ptr %__V2.addr.i1828, align 16
  %1493 = load <2 x i64>, ptr %__V1.addr.i1827, align 16
  %1494 = bitcast <2 x i64> %1493 to <4 x i32>
  %1495 = load <2 x i64>, ptr %__V2.addr.i1828, align 16
  %1496 = bitcast <2 x i64> %1495 to <4 x i32>
  %mul.i1829 = mul <4 x i32> %1494, %1496
  %1497 = bitcast <4 x i32> %mul.i1829 to <2 x i64>
  store <2 x i64> %1497, ptr %mull605, align 16
  %1498 = load <2 x i64>, ptr %summ604, align 16
  %1499 = load <2 x i64>, ptr %mull605, align 16
  store <2 x i64> %1498, ptr %__a.addr.i2130, align 16
  store <2 x i64> %1499, ptr %__b.addr.i2131, align 16
  %1500 = load <2 x i64>, ptr %__a.addr.i2130, align 16
  %1501 = bitcast <2 x i64> %1500 to <4 x i32>
  %1502 = load <2 x i64>, ptr %__b.addr.i2131, align 16
  %1503 = bitcast <2 x i64> %1502 to <4 x i32>
  %add.i2132 = add <4 x i32> %1501, %1503
  %1504 = bitcast <4 x i32> %add.i2132 to <2 x i64>
  store <2 x i64> %1504, ptr %summ604, align 16
  %1505 = load <2 x i64>, ptr %q0572, align 16
  %1506 = load ptr, ptr %data.addr, align 8
  %1507 = load i32, ptr %i, align 4
  %idx.ext641 = sext i32 %1507 to i64
  %add.ptr642 = getelementptr inbounds i32, ptr %1506, i64 %idx.ext641
  %add.ptr643 = getelementptr inbounds i32, ptr %add.ptr642, i64 -1
  store ptr %add.ptr643, ptr %__p.addr.i2022, align 8
  %1508 = load ptr, ptr %__p.addr.i2022, align 8
  %1509 = load <2 x i64>, ptr %1508, align 1
  store <2 x i64> %1505, ptr %__V1.addr.i1824, align 16
  store <2 x i64> %1509, ptr %__V2.addr.i1825, align 16
  %1510 = load <2 x i64>, ptr %__V1.addr.i1824, align 16
  %1511 = bitcast <2 x i64> %1510 to <4 x i32>
  %1512 = load <2 x i64>, ptr %__V2.addr.i1825, align 16
  %1513 = bitcast <2 x i64> %1512 to <4 x i32>
  %mul.i1826 = mul <4 x i32> %1511, %1513
  %1514 = bitcast <4 x i32> %mul.i1826 to <2 x i64>
  store <2 x i64> %1514, ptr %mull605, align 16
  %1515 = load <2 x i64>, ptr %summ604, align 16
  %1516 = load <2 x i64>, ptr %mull605, align 16
  store <2 x i64> %1515, ptr %__a.addr.i2127, align 16
  store <2 x i64> %1516, ptr %__b.addr.i2128, align 16
  %1517 = load <2 x i64>, ptr %__a.addr.i2127, align 16
  %1518 = bitcast <2 x i64> %1517 to <4 x i32>
  %1519 = load <2 x i64>, ptr %__b.addr.i2128, align 16
  %1520 = bitcast <2 x i64> %1519 to <4 x i32>
  %add.i2129 = add <4 x i32> %1518, %1520
  %1521 = bitcast <4 x i32> %add.i2129 to <2 x i64>
  store <2 x i64> %1521, ptr %summ604, align 16
  %1522 = load <2 x i64>, ptr %summ604, align 16
  %1523 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %1522, ptr %__a.addr.i2291, align 16
  store <2 x i64> %1523, ptr %__count.addr.i2292, align 16
  %1524 = load <2 x i64>, ptr %__a.addr.i2291, align 16
  %1525 = bitcast <2 x i64> %1524 to <4 x i32>
  %1526 = load <2 x i64>, ptr %__count.addr.i2292, align 16
  %1527 = bitcast <2 x i64> %1526 to <4 x i32>
  %1528 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %1525, <4 x i32> %1527)
  %1529 = bitcast <4 x i32> %1528 to <2 x i64>
  store <2 x i64> %1529, ptr %summ604, align 16
  %1530 = load ptr, ptr %residual.addr, align 8
  %1531 = load i32, ptr %i, align 4
  %idx.ext648 = sext i32 %1531 to i64
  %add.ptr649 = getelementptr inbounds i32, ptr %1530, i64 %idx.ext648
  %1532 = load ptr, ptr %data.addr, align 8
  %1533 = load i32, ptr %i, align 4
  %idx.ext650 = sext i32 %1533 to i64
  %add.ptr651 = getelementptr inbounds i32, ptr %1532, i64 %idx.ext650
  store ptr %add.ptr651, ptr %__p.addr.i2021, align 8
  %1534 = load ptr, ptr %__p.addr.i2021, align 8
  %1535 = load <2 x i64>, ptr %1534, align 1
  %1536 = load <2 x i64>, ptr %summ604, align 16
  store <2 x i64> %1535, ptr %__a.addr.i2344, align 16
  store <2 x i64> %1536, ptr %__b.addr.i2345, align 16
  %1537 = load <2 x i64>, ptr %__a.addr.i2344, align 16
  %1538 = bitcast <2 x i64> %1537 to <4 x i32>
  %1539 = load <2 x i64>, ptr %__b.addr.i2345, align 16
  %1540 = bitcast <2 x i64> %1539 to <4 x i32>
  %sub.i2346 = sub <4 x i32> %1538, %1540
  %1541 = bitcast <4 x i32> %sub.i2346 to <2 x i64>
  store ptr %add.ptr649, ptr %__p.addr.i2315, align 8
  store <2 x i64> %1541, ptr %__b.addr.i2316, align 16
  %1542 = load <2 x i64>, ptr %__b.addr.i2316, align 16
  %1543 = load ptr, ptr %__p.addr.i2315, align 8
  store <2 x i64> %1542, ptr %1543, align 1
  br label %for.inc654

for.inc654:                                       ; preds = %for.body603
  %1544 = load i32, ptr %i, align 4
  %add655 = add nsw i32 %1544, 4
  store i32 %add655, ptr %i, align 4
  br label %for.cond600, !llvm.loop !10

for.end656:                                       ; preds = %for.cond600
  br label %if.end657

if.end657:                                        ; preds = %for.end656, %for.end570
  br label %if.end803

if.else658:                                       ; preds = %if.then471
  %1545 = load i32, ptr %order.addr, align 4
  %cmp659 = icmp eq i32 %1545, 6
  br i1 %cmp659, label %if.then660, label %if.else736

if.then660:                                       ; preds = %if.else658
  %1546 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx667 = getelementptr inbounds i32, ptr %1546, i64 0
  %1547 = load i32, ptr %arrayidx667, align 4
  store i32 %1547, ptr %__a.addr.i1410, align 4
  %1548 = load i32, ptr %__a.addr.i1410, align 4
  %vecinit.i1412 = insertelement <4 x i32> undef, i32 %1548, i32 0
  %vecinit1.i1413 = insertelement <4 x i32> %vecinit.i1412, i32 0, i32 1
  %vecinit2.i1414 = insertelement <4 x i32> %vecinit1.i1413, i32 0, i32 2
  %vecinit3.i1415 = insertelement <4 x i32> %vecinit2.i1414, i32 0, i32 3
  store <4 x i32> %vecinit3.i1415, ptr %.compoundliteral.i1411, align 16
  %1549 = load <4 x i32>, ptr %.compoundliteral.i1411, align 16
  %1550 = bitcast <4 x i32> %1549 to <2 x i64>
  store <2 x i64> %1550, ptr %q0661, align 16
  %1551 = load <2 x i64>, ptr %q0661, align 16
  %1552 = bitcast <2 x i64> %1551 to <4 x i32>
  %permil669 = shufflevector <4 x i32> %1552, <4 x i32> poison, <4 x i32> zeroinitializer
  %1553 = bitcast <4 x i32> %permil669 to <2 x i64>
  store <2 x i64> %1553, ptr %q0661, align 16
  %1554 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx670 = getelementptr inbounds i32, ptr %1554, i64 1
  %1555 = load i32, ptr %arrayidx670, align 4
  store i32 %1555, ptr %__a.addr.i1404, align 4
  %1556 = load i32, ptr %__a.addr.i1404, align 4
  %vecinit.i1406 = insertelement <4 x i32> undef, i32 %1556, i32 0
  %vecinit1.i1407 = insertelement <4 x i32> %vecinit.i1406, i32 0, i32 1
  %vecinit2.i1408 = insertelement <4 x i32> %vecinit1.i1407, i32 0, i32 2
  %vecinit3.i1409 = insertelement <4 x i32> %vecinit2.i1408, i32 0, i32 3
  store <4 x i32> %vecinit3.i1409, ptr %.compoundliteral.i1405, align 16
  %1557 = load <4 x i32>, ptr %.compoundliteral.i1405, align 16
  %1558 = bitcast <4 x i32> %1557 to <2 x i64>
  store <2 x i64> %1558, ptr %q1662, align 16
  %1559 = load <2 x i64>, ptr %q1662, align 16
  %1560 = bitcast <2 x i64> %1559 to <4 x i32>
  %permil672 = shufflevector <4 x i32> %1560, <4 x i32> poison, <4 x i32> zeroinitializer
  %1561 = bitcast <4 x i32> %permil672 to <2 x i64>
  store <2 x i64> %1561, ptr %q1662, align 16
  %1562 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx673 = getelementptr inbounds i32, ptr %1562, i64 2
  %1563 = load i32, ptr %arrayidx673, align 4
  store i32 %1563, ptr %__a.addr.i1398, align 4
  %1564 = load i32, ptr %__a.addr.i1398, align 4
  %vecinit.i1400 = insertelement <4 x i32> undef, i32 %1564, i32 0
  %vecinit1.i1401 = insertelement <4 x i32> %vecinit.i1400, i32 0, i32 1
  %vecinit2.i1402 = insertelement <4 x i32> %vecinit1.i1401, i32 0, i32 2
  %vecinit3.i1403 = insertelement <4 x i32> %vecinit2.i1402, i32 0, i32 3
  store <4 x i32> %vecinit3.i1403, ptr %.compoundliteral.i1399, align 16
  %1565 = load <4 x i32>, ptr %.compoundliteral.i1399, align 16
  %1566 = bitcast <4 x i32> %1565 to <2 x i64>
  store <2 x i64> %1566, ptr %q2663, align 16
  %1567 = load <2 x i64>, ptr %q2663, align 16
  %1568 = bitcast <2 x i64> %1567 to <4 x i32>
  %permil675 = shufflevector <4 x i32> %1568, <4 x i32> poison, <4 x i32> zeroinitializer
  %1569 = bitcast <4 x i32> %permil675 to <2 x i64>
  store <2 x i64> %1569, ptr %q2663, align 16
  %1570 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx676 = getelementptr inbounds i32, ptr %1570, i64 3
  %1571 = load i32, ptr %arrayidx676, align 4
  store i32 %1571, ptr %__a.addr.i1392, align 4
  %1572 = load i32, ptr %__a.addr.i1392, align 4
  %vecinit.i1394 = insertelement <4 x i32> undef, i32 %1572, i32 0
  %vecinit1.i1395 = insertelement <4 x i32> %vecinit.i1394, i32 0, i32 1
  %vecinit2.i1396 = insertelement <4 x i32> %vecinit1.i1395, i32 0, i32 2
  %vecinit3.i1397 = insertelement <4 x i32> %vecinit2.i1396, i32 0, i32 3
  store <4 x i32> %vecinit3.i1397, ptr %.compoundliteral.i1393, align 16
  %1573 = load <4 x i32>, ptr %.compoundliteral.i1393, align 16
  %1574 = bitcast <4 x i32> %1573 to <2 x i64>
  store <2 x i64> %1574, ptr %q3664, align 16
  %1575 = load <2 x i64>, ptr %q3664, align 16
  %1576 = bitcast <2 x i64> %1575 to <4 x i32>
  %permil678 = shufflevector <4 x i32> %1576, <4 x i32> poison, <4 x i32> zeroinitializer
  %1577 = bitcast <4 x i32> %permil678 to <2 x i64>
  store <2 x i64> %1577, ptr %q3664, align 16
  %1578 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx679 = getelementptr inbounds i32, ptr %1578, i64 4
  %1579 = load i32, ptr %arrayidx679, align 4
  store i32 %1579, ptr %__a.addr.i1386, align 4
  %1580 = load i32, ptr %__a.addr.i1386, align 4
  %vecinit.i1388 = insertelement <4 x i32> undef, i32 %1580, i32 0
  %vecinit1.i1389 = insertelement <4 x i32> %vecinit.i1388, i32 0, i32 1
  %vecinit2.i1390 = insertelement <4 x i32> %vecinit1.i1389, i32 0, i32 2
  %vecinit3.i1391 = insertelement <4 x i32> %vecinit2.i1390, i32 0, i32 3
  store <4 x i32> %vecinit3.i1391, ptr %.compoundliteral.i1387, align 16
  %1581 = load <4 x i32>, ptr %.compoundliteral.i1387, align 16
  %1582 = bitcast <4 x i32> %1581 to <2 x i64>
  store <2 x i64> %1582, ptr %q4665, align 16
  %1583 = load <2 x i64>, ptr %q4665, align 16
  %1584 = bitcast <2 x i64> %1583 to <4 x i32>
  %permil681 = shufflevector <4 x i32> %1584, <4 x i32> poison, <4 x i32> zeroinitializer
  %1585 = bitcast <4 x i32> %permil681 to <2 x i64>
  store <2 x i64> %1585, ptr %q4665, align 16
  %1586 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx682 = getelementptr inbounds i32, ptr %1586, i64 5
  %1587 = load i32, ptr %arrayidx682, align 4
  store i32 %1587, ptr %__a.addr.i1380, align 4
  %1588 = load i32, ptr %__a.addr.i1380, align 4
  %vecinit.i1382 = insertelement <4 x i32> undef, i32 %1588, i32 0
  %vecinit1.i1383 = insertelement <4 x i32> %vecinit.i1382, i32 0, i32 1
  %vecinit2.i1384 = insertelement <4 x i32> %vecinit1.i1383, i32 0, i32 2
  %vecinit3.i1385 = insertelement <4 x i32> %vecinit2.i1384, i32 0, i32 3
  store <4 x i32> %vecinit3.i1385, ptr %.compoundliteral.i1381, align 16
  %1589 = load <4 x i32>, ptr %.compoundliteral.i1381, align 16
  %1590 = bitcast <4 x i32> %1589 to <2 x i64>
  store <2 x i64> %1590, ptr %q5666, align 16
  %1591 = load <2 x i64>, ptr %q5666, align 16
  %1592 = bitcast <2 x i64> %1591 to <4 x i32>
  %permil684 = shufflevector <4 x i32> %1592, <4 x i32> poison, <4 x i32> zeroinitializer
  %1593 = bitcast <4 x i32> %permil684 to <2 x i64>
  store <2 x i64> %1593, ptr %q5666, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond685

for.cond685:                                      ; preds = %for.inc733, %if.then660
  %1594 = load i32, ptr %i, align 4
  %1595 = load i32, ptr %data_len.addr, align 4
  %sub686 = sub nsw i32 %1595, 3
  %cmp687 = icmp slt i32 %1594, %sub686
  br i1 %cmp687, label %for.body688, label %for.end735

for.body688:                                      ; preds = %for.cond685
  %1596 = load <2 x i64>, ptr %q5666, align 16
  %1597 = load ptr, ptr %data.addr, align 8
  %1598 = load i32, ptr %i, align 4
  %idx.ext691 = sext i32 %1598 to i64
  %add.ptr692 = getelementptr inbounds i32, ptr %1597, i64 %idx.ext691
  %add.ptr693 = getelementptr inbounds i32, ptr %add.ptr692, i64 -6
  store ptr %add.ptr693, ptr %__p.addr.i2020, align 8
  %1599 = load ptr, ptr %__p.addr.i2020, align 8
  %1600 = load <2 x i64>, ptr %1599, align 1
  store <2 x i64> %1596, ptr %__V1.addr.i1821, align 16
  store <2 x i64> %1600, ptr %__V2.addr.i1822, align 16
  %1601 = load <2 x i64>, ptr %__V1.addr.i1821, align 16
  %1602 = bitcast <2 x i64> %1601 to <4 x i32>
  %1603 = load <2 x i64>, ptr %__V2.addr.i1822, align 16
  %1604 = bitcast <2 x i64> %1603 to <4 x i32>
  %mul.i1823 = mul <4 x i32> %1602, %1604
  %1605 = bitcast <4 x i32> %mul.i1823 to <2 x i64>
  store <2 x i64> %1605, ptr %summ689, align 16
  %1606 = load <2 x i64>, ptr %q4665, align 16
  %1607 = load ptr, ptr %data.addr, align 8
  %1608 = load i32, ptr %i, align 4
  %idx.ext696 = sext i32 %1608 to i64
  %add.ptr697 = getelementptr inbounds i32, ptr %1607, i64 %idx.ext696
  %add.ptr698 = getelementptr inbounds i32, ptr %add.ptr697, i64 -5
  store ptr %add.ptr698, ptr %__p.addr.i2019, align 8
  %1609 = load ptr, ptr %__p.addr.i2019, align 8
  %1610 = load <2 x i64>, ptr %1609, align 1
  store <2 x i64> %1606, ptr %__V1.addr.i1818, align 16
  store <2 x i64> %1610, ptr %__V2.addr.i1819, align 16
  %1611 = load <2 x i64>, ptr %__V1.addr.i1818, align 16
  %1612 = bitcast <2 x i64> %1611 to <4 x i32>
  %1613 = load <2 x i64>, ptr %__V2.addr.i1819, align 16
  %1614 = bitcast <2 x i64> %1613 to <4 x i32>
  %mul.i1820 = mul <4 x i32> %1612, %1614
  %1615 = bitcast <4 x i32> %mul.i1820 to <2 x i64>
  store <2 x i64> %1615, ptr %mull690, align 16
  %1616 = load <2 x i64>, ptr %summ689, align 16
  %1617 = load <2 x i64>, ptr %mull690, align 16
  store <2 x i64> %1616, ptr %__a.addr.i2124, align 16
  store <2 x i64> %1617, ptr %__b.addr.i2125, align 16
  %1618 = load <2 x i64>, ptr %__a.addr.i2124, align 16
  %1619 = bitcast <2 x i64> %1618 to <4 x i32>
  %1620 = load <2 x i64>, ptr %__b.addr.i2125, align 16
  %1621 = bitcast <2 x i64> %1620 to <4 x i32>
  %add.i2126 = add <4 x i32> %1619, %1621
  %1622 = bitcast <4 x i32> %add.i2126 to <2 x i64>
  store <2 x i64> %1622, ptr %summ689, align 16
  %1623 = load <2 x i64>, ptr %q3664, align 16
  %1624 = load ptr, ptr %data.addr, align 8
  %1625 = load i32, ptr %i, align 4
  %idx.ext702 = sext i32 %1625 to i64
  %add.ptr703 = getelementptr inbounds i32, ptr %1624, i64 %idx.ext702
  %add.ptr704 = getelementptr inbounds i32, ptr %add.ptr703, i64 -4
  store ptr %add.ptr704, ptr %__p.addr.i2018, align 8
  %1626 = load ptr, ptr %__p.addr.i2018, align 8
  %1627 = load <2 x i64>, ptr %1626, align 1
  store <2 x i64> %1623, ptr %__V1.addr.i1815, align 16
  store <2 x i64> %1627, ptr %__V2.addr.i1816, align 16
  %1628 = load <2 x i64>, ptr %__V1.addr.i1815, align 16
  %1629 = bitcast <2 x i64> %1628 to <4 x i32>
  %1630 = load <2 x i64>, ptr %__V2.addr.i1816, align 16
  %1631 = bitcast <2 x i64> %1630 to <4 x i32>
  %mul.i1817 = mul <4 x i32> %1629, %1631
  %1632 = bitcast <4 x i32> %mul.i1817 to <2 x i64>
  store <2 x i64> %1632, ptr %mull690, align 16
  %1633 = load <2 x i64>, ptr %summ689, align 16
  %1634 = load <2 x i64>, ptr %mull690, align 16
  store <2 x i64> %1633, ptr %__a.addr.i2121, align 16
  store <2 x i64> %1634, ptr %__b.addr.i2122, align 16
  %1635 = load <2 x i64>, ptr %__a.addr.i2121, align 16
  %1636 = bitcast <2 x i64> %1635 to <4 x i32>
  %1637 = load <2 x i64>, ptr %__b.addr.i2122, align 16
  %1638 = bitcast <2 x i64> %1637 to <4 x i32>
  %add.i2123 = add <4 x i32> %1636, %1638
  %1639 = bitcast <4 x i32> %add.i2123 to <2 x i64>
  store <2 x i64> %1639, ptr %summ689, align 16
  %1640 = load <2 x i64>, ptr %q2663, align 16
  %1641 = load ptr, ptr %data.addr, align 8
  %1642 = load i32, ptr %i, align 4
  %idx.ext708 = sext i32 %1642 to i64
  %add.ptr709 = getelementptr inbounds i32, ptr %1641, i64 %idx.ext708
  %add.ptr710 = getelementptr inbounds i32, ptr %add.ptr709, i64 -3
  store ptr %add.ptr710, ptr %__p.addr.i2017, align 8
  %1643 = load ptr, ptr %__p.addr.i2017, align 8
  %1644 = load <2 x i64>, ptr %1643, align 1
  store <2 x i64> %1640, ptr %__V1.addr.i1812, align 16
  store <2 x i64> %1644, ptr %__V2.addr.i1813, align 16
  %1645 = load <2 x i64>, ptr %__V1.addr.i1812, align 16
  %1646 = bitcast <2 x i64> %1645 to <4 x i32>
  %1647 = load <2 x i64>, ptr %__V2.addr.i1813, align 16
  %1648 = bitcast <2 x i64> %1647 to <4 x i32>
  %mul.i1814 = mul <4 x i32> %1646, %1648
  %1649 = bitcast <4 x i32> %mul.i1814 to <2 x i64>
  store <2 x i64> %1649, ptr %mull690, align 16
  %1650 = load <2 x i64>, ptr %summ689, align 16
  %1651 = load <2 x i64>, ptr %mull690, align 16
  store <2 x i64> %1650, ptr %__a.addr.i2118, align 16
  store <2 x i64> %1651, ptr %__b.addr.i2119, align 16
  %1652 = load <2 x i64>, ptr %__a.addr.i2118, align 16
  %1653 = bitcast <2 x i64> %1652 to <4 x i32>
  %1654 = load <2 x i64>, ptr %__b.addr.i2119, align 16
  %1655 = bitcast <2 x i64> %1654 to <4 x i32>
  %add.i2120 = add <4 x i32> %1653, %1655
  %1656 = bitcast <4 x i32> %add.i2120 to <2 x i64>
  store <2 x i64> %1656, ptr %summ689, align 16
  %1657 = load <2 x i64>, ptr %q1662, align 16
  %1658 = load ptr, ptr %data.addr, align 8
  %1659 = load i32, ptr %i, align 4
  %idx.ext714 = sext i32 %1659 to i64
  %add.ptr715 = getelementptr inbounds i32, ptr %1658, i64 %idx.ext714
  %add.ptr716 = getelementptr inbounds i32, ptr %add.ptr715, i64 -2
  store ptr %add.ptr716, ptr %__p.addr.i2016, align 8
  %1660 = load ptr, ptr %__p.addr.i2016, align 8
  %1661 = load <2 x i64>, ptr %1660, align 1
  store <2 x i64> %1657, ptr %__V1.addr.i1809, align 16
  store <2 x i64> %1661, ptr %__V2.addr.i1810, align 16
  %1662 = load <2 x i64>, ptr %__V1.addr.i1809, align 16
  %1663 = bitcast <2 x i64> %1662 to <4 x i32>
  %1664 = load <2 x i64>, ptr %__V2.addr.i1810, align 16
  %1665 = bitcast <2 x i64> %1664 to <4 x i32>
  %mul.i1811 = mul <4 x i32> %1663, %1665
  %1666 = bitcast <4 x i32> %mul.i1811 to <2 x i64>
  store <2 x i64> %1666, ptr %mull690, align 16
  %1667 = load <2 x i64>, ptr %summ689, align 16
  %1668 = load <2 x i64>, ptr %mull690, align 16
  store <2 x i64> %1667, ptr %__a.addr.i2115, align 16
  store <2 x i64> %1668, ptr %__b.addr.i2116, align 16
  %1669 = load <2 x i64>, ptr %__a.addr.i2115, align 16
  %1670 = bitcast <2 x i64> %1669 to <4 x i32>
  %1671 = load <2 x i64>, ptr %__b.addr.i2116, align 16
  %1672 = bitcast <2 x i64> %1671 to <4 x i32>
  %add.i2117 = add <4 x i32> %1670, %1672
  %1673 = bitcast <4 x i32> %add.i2117 to <2 x i64>
  store <2 x i64> %1673, ptr %summ689, align 16
  %1674 = load <2 x i64>, ptr %q0661, align 16
  %1675 = load ptr, ptr %data.addr, align 8
  %1676 = load i32, ptr %i, align 4
  %idx.ext720 = sext i32 %1676 to i64
  %add.ptr721 = getelementptr inbounds i32, ptr %1675, i64 %idx.ext720
  %add.ptr722 = getelementptr inbounds i32, ptr %add.ptr721, i64 -1
  store ptr %add.ptr722, ptr %__p.addr.i2015, align 8
  %1677 = load ptr, ptr %__p.addr.i2015, align 8
  %1678 = load <2 x i64>, ptr %1677, align 1
  store <2 x i64> %1674, ptr %__V1.addr.i1806, align 16
  store <2 x i64> %1678, ptr %__V2.addr.i1807, align 16
  %1679 = load <2 x i64>, ptr %__V1.addr.i1806, align 16
  %1680 = bitcast <2 x i64> %1679 to <4 x i32>
  %1681 = load <2 x i64>, ptr %__V2.addr.i1807, align 16
  %1682 = bitcast <2 x i64> %1681 to <4 x i32>
  %mul.i1808 = mul <4 x i32> %1680, %1682
  %1683 = bitcast <4 x i32> %mul.i1808 to <2 x i64>
  store <2 x i64> %1683, ptr %mull690, align 16
  %1684 = load <2 x i64>, ptr %summ689, align 16
  %1685 = load <2 x i64>, ptr %mull690, align 16
  store <2 x i64> %1684, ptr %__a.addr.i2112, align 16
  store <2 x i64> %1685, ptr %__b.addr.i2113, align 16
  %1686 = load <2 x i64>, ptr %__a.addr.i2112, align 16
  %1687 = bitcast <2 x i64> %1686 to <4 x i32>
  %1688 = load <2 x i64>, ptr %__b.addr.i2113, align 16
  %1689 = bitcast <2 x i64> %1688 to <4 x i32>
  %add.i2114 = add <4 x i32> %1687, %1689
  %1690 = bitcast <4 x i32> %add.i2114 to <2 x i64>
  store <2 x i64> %1690, ptr %summ689, align 16
  %1691 = load <2 x i64>, ptr %summ689, align 16
  %1692 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %1691, ptr %__a.addr.i2289, align 16
  store <2 x i64> %1692, ptr %__count.addr.i2290, align 16
  %1693 = load <2 x i64>, ptr %__a.addr.i2289, align 16
  %1694 = bitcast <2 x i64> %1693 to <4 x i32>
  %1695 = load <2 x i64>, ptr %__count.addr.i2290, align 16
  %1696 = bitcast <2 x i64> %1695 to <4 x i32>
  %1697 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %1694, <4 x i32> %1696)
  %1698 = bitcast <4 x i32> %1697 to <2 x i64>
  store <2 x i64> %1698, ptr %summ689, align 16
  %1699 = load ptr, ptr %residual.addr, align 8
  %1700 = load i32, ptr %i, align 4
  %idx.ext727 = sext i32 %1700 to i64
  %add.ptr728 = getelementptr inbounds i32, ptr %1699, i64 %idx.ext727
  %1701 = load ptr, ptr %data.addr, align 8
  %1702 = load i32, ptr %i, align 4
  %idx.ext729 = sext i32 %1702 to i64
  %add.ptr730 = getelementptr inbounds i32, ptr %1701, i64 %idx.ext729
  store ptr %add.ptr730, ptr %__p.addr.i2014, align 8
  %1703 = load ptr, ptr %__p.addr.i2014, align 8
  %1704 = load <2 x i64>, ptr %1703, align 1
  %1705 = load <2 x i64>, ptr %summ689, align 16
  store <2 x i64> %1704, ptr %__a.addr.i2341, align 16
  store <2 x i64> %1705, ptr %__b.addr.i2342, align 16
  %1706 = load <2 x i64>, ptr %__a.addr.i2341, align 16
  %1707 = bitcast <2 x i64> %1706 to <4 x i32>
  %1708 = load <2 x i64>, ptr %__b.addr.i2342, align 16
  %1709 = bitcast <2 x i64> %1708 to <4 x i32>
  %sub.i2343 = sub <4 x i32> %1707, %1709
  %1710 = bitcast <4 x i32> %sub.i2343 to <2 x i64>
  store ptr %add.ptr728, ptr %__p.addr.i2313, align 8
  store <2 x i64> %1710, ptr %__b.addr.i2314, align 16
  %1711 = load <2 x i64>, ptr %__b.addr.i2314, align 16
  %1712 = load ptr, ptr %__p.addr.i2313, align 8
  store <2 x i64> %1711, ptr %1712, align 1
  br label %for.inc733

for.inc733:                                       ; preds = %for.body688
  %1713 = load i32, ptr %i, align 4
  %add734 = add nsw i32 %1713, 4
  store i32 %add734, ptr %i, align 4
  br label %for.cond685, !llvm.loop !11

for.end735:                                       ; preds = %for.cond685
  br label %if.end802

if.else736:                                       ; preds = %if.else658
  %1714 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx742 = getelementptr inbounds i32, ptr %1714, i64 0
  %1715 = load i32, ptr %arrayidx742, align 4
  store i32 %1715, ptr %__a.addr.i1374, align 4
  %1716 = load i32, ptr %__a.addr.i1374, align 4
  %vecinit.i1376 = insertelement <4 x i32> undef, i32 %1716, i32 0
  %vecinit1.i1377 = insertelement <4 x i32> %vecinit.i1376, i32 0, i32 1
  %vecinit2.i1378 = insertelement <4 x i32> %vecinit1.i1377, i32 0, i32 2
  %vecinit3.i1379 = insertelement <4 x i32> %vecinit2.i1378, i32 0, i32 3
  store <4 x i32> %vecinit3.i1379, ptr %.compoundliteral.i1375, align 16
  %1717 = load <4 x i32>, ptr %.compoundliteral.i1375, align 16
  %1718 = bitcast <4 x i32> %1717 to <2 x i64>
  store <2 x i64> %1718, ptr %q0737, align 16
  %1719 = load <2 x i64>, ptr %q0737, align 16
  %1720 = bitcast <2 x i64> %1719 to <4 x i32>
  %permil744 = shufflevector <4 x i32> %1720, <4 x i32> poison, <4 x i32> zeroinitializer
  %1721 = bitcast <4 x i32> %permil744 to <2 x i64>
  store <2 x i64> %1721, ptr %q0737, align 16
  %1722 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx745 = getelementptr inbounds i32, ptr %1722, i64 1
  %1723 = load i32, ptr %arrayidx745, align 4
  store i32 %1723, ptr %__a.addr.i1368, align 4
  %1724 = load i32, ptr %__a.addr.i1368, align 4
  %vecinit.i1370 = insertelement <4 x i32> undef, i32 %1724, i32 0
  %vecinit1.i1371 = insertelement <4 x i32> %vecinit.i1370, i32 0, i32 1
  %vecinit2.i1372 = insertelement <4 x i32> %vecinit1.i1371, i32 0, i32 2
  %vecinit3.i1373 = insertelement <4 x i32> %vecinit2.i1372, i32 0, i32 3
  store <4 x i32> %vecinit3.i1373, ptr %.compoundliteral.i1369, align 16
  %1725 = load <4 x i32>, ptr %.compoundliteral.i1369, align 16
  %1726 = bitcast <4 x i32> %1725 to <2 x i64>
  store <2 x i64> %1726, ptr %q1738, align 16
  %1727 = load <2 x i64>, ptr %q1738, align 16
  %1728 = bitcast <2 x i64> %1727 to <4 x i32>
  %permil747 = shufflevector <4 x i32> %1728, <4 x i32> poison, <4 x i32> zeroinitializer
  %1729 = bitcast <4 x i32> %permil747 to <2 x i64>
  store <2 x i64> %1729, ptr %q1738, align 16
  %1730 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx748 = getelementptr inbounds i32, ptr %1730, i64 2
  %1731 = load i32, ptr %arrayidx748, align 4
  store i32 %1731, ptr %__a.addr.i1362, align 4
  %1732 = load i32, ptr %__a.addr.i1362, align 4
  %vecinit.i1364 = insertelement <4 x i32> undef, i32 %1732, i32 0
  %vecinit1.i1365 = insertelement <4 x i32> %vecinit.i1364, i32 0, i32 1
  %vecinit2.i1366 = insertelement <4 x i32> %vecinit1.i1365, i32 0, i32 2
  %vecinit3.i1367 = insertelement <4 x i32> %vecinit2.i1366, i32 0, i32 3
  store <4 x i32> %vecinit3.i1367, ptr %.compoundliteral.i1363, align 16
  %1733 = load <4 x i32>, ptr %.compoundliteral.i1363, align 16
  %1734 = bitcast <4 x i32> %1733 to <2 x i64>
  store <2 x i64> %1734, ptr %q2739, align 16
  %1735 = load <2 x i64>, ptr %q2739, align 16
  %1736 = bitcast <2 x i64> %1735 to <4 x i32>
  %permil750 = shufflevector <4 x i32> %1736, <4 x i32> poison, <4 x i32> zeroinitializer
  %1737 = bitcast <4 x i32> %permil750 to <2 x i64>
  store <2 x i64> %1737, ptr %q2739, align 16
  %1738 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx751 = getelementptr inbounds i32, ptr %1738, i64 3
  %1739 = load i32, ptr %arrayidx751, align 4
  store i32 %1739, ptr %__a.addr.i1356, align 4
  %1740 = load i32, ptr %__a.addr.i1356, align 4
  %vecinit.i1358 = insertelement <4 x i32> undef, i32 %1740, i32 0
  %vecinit1.i1359 = insertelement <4 x i32> %vecinit.i1358, i32 0, i32 1
  %vecinit2.i1360 = insertelement <4 x i32> %vecinit1.i1359, i32 0, i32 2
  %vecinit3.i1361 = insertelement <4 x i32> %vecinit2.i1360, i32 0, i32 3
  store <4 x i32> %vecinit3.i1361, ptr %.compoundliteral.i1357, align 16
  %1741 = load <4 x i32>, ptr %.compoundliteral.i1357, align 16
  %1742 = bitcast <4 x i32> %1741 to <2 x i64>
  store <2 x i64> %1742, ptr %q3740, align 16
  %1743 = load <2 x i64>, ptr %q3740, align 16
  %1744 = bitcast <2 x i64> %1743 to <4 x i32>
  %permil753 = shufflevector <4 x i32> %1744, <4 x i32> poison, <4 x i32> zeroinitializer
  %1745 = bitcast <4 x i32> %permil753 to <2 x i64>
  store <2 x i64> %1745, ptr %q3740, align 16
  %1746 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx754 = getelementptr inbounds i32, ptr %1746, i64 4
  %1747 = load i32, ptr %arrayidx754, align 4
  store i32 %1747, ptr %__a.addr.i1350, align 4
  %1748 = load i32, ptr %__a.addr.i1350, align 4
  %vecinit.i1352 = insertelement <4 x i32> undef, i32 %1748, i32 0
  %vecinit1.i1353 = insertelement <4 x i32> %vecinit.i1352, i32 0, i32 1
  %vecinit2.i1354 = insertelement <4 x i32> %vecinit1.i1353, i32 0, i32 2
  %vecinit3.i1355 = insertelement <4 x i32> %vecinit2.i1354, i32 0, i32 3
  store <4 x i32> %vecinit3.i1355, ptr %.compoundliteral.i1351, align 16
  %1749 = load <4 x i32>, ptr %.compoundliteral.i1351, align 16
  %1750 = bitcast <4 x i32> %1749 to <2 x i64>
  store <2 x i64> %1750, ptr %q4741, align 16
  %1751 = load <2 x i64>, ptr %q4741, align 16
  %1752 = bitcast <2 x i64> %1751 to <4 x i32>
  %permil756 = shufflevector <4 x i32> %1752, <4 x i32> poison, <4 x i32> zeroinitializer
  %1753 = bitcast <4 x i32> %permil756 to <2 x i64>
  store <2 x i64> %1753, ptr %q4741, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond757

for.cond757:                                      ; preds = %for.inc799, %if.else736
  %1754 = load i32, ptr %i, align 4
  %1755 = load i32, ptr %data_len.addr, align 4
  %sub758 = sub nsw i32 %1755, 3
  %cmp759 = icmp slt i32 %1754, %sub758
  br i1 %cmp759, label %for.body760, label %for.end801

for.body760:                                      ; preds = %for.cond757
  %1756 = load <2 x i64>, ptr %q4741, align 16
  %1757 = load ptr, ptr %data.addr, align 8
  %1758 = load i32, ptr %i, align 4
  %idx.ext763 = sext i32 %1758 to i64
  %add.ptr764 = getelementptr inbounds i32, ptr %1757, i64 %idx.ext763
  %add.ptr765 = getelementptr inbounds i32, ptr %add.ptr764, i64 -5
  store ptr %add.ptr765, ptr %__p.addr.i2013, align 8
  %1759 = load ptr, ptr %__p.addr.i2013, align 8
  %1760 = load <2 x i64>, ptr %1759, align 1
  store <2 x i64> %1756, ptr %__V1.addr.i1803, align 16
  store <2 x i64> %1760, ptr %__V2.addr.i1804, align 16
  %1761 = load <2 x i64>, ptr %__V1.addr.i1803, align 16
  %1762 = bitcast <2 x i64> %1761 to <4 x i32>
  %1763 = load <2 x i64>, ptr %__V2.addr.i1804, align 16
  %1764 = bitcast <2 x i64> %1763 to <4 x i32>
  %mul.i1805 = mul <4 x i32> %1762, %1764
  %1765 = bitcast <4 x i32> %mul.i1805 to <2 x i64>
  store <2 x i64> %1765, ptr %summ761, align 16
  %1766 = load <2 x i64>, ptr %q3740, align 16
  %1767 = load ptr, ptr %data.addr, align 8
  %1768 = load i32, ptr %i, align 4
  %idx.ext768 = sext i32 %1768 to i64
  %add.ptr769 = getelementptr inbounds i32, ptr %1767, i64 %idx.ext768
  %add.ptr770 = getelementptr inbounds i32, ptr %add.ptr769, i64 -4
  store ptr %add.ptr770, ptr %__p.addr.i2012, align 8
  %1769 = load ptr, ptr %__p.addr.i2012, align 8
  %1770 = load <2 x i64>, ptr %1769, align 1
  store <2 x i64> %1766, ptr %__V1.addr.i1800, align 16
  store <2 x i64> %1770, ptr %__V2.addr.i1801, align 16
  %1771 = load <2 x i64>, ptr %__V1.addr.i1800, align 16
  %1772 = bitcast <2 x i64> %1771 to <4 x i32>
  %1773 = load <2 x i64>, ptr %__V2.addr.i1801, align 16
  %1774 = bitcast <2 x i64> %1773 to <4 x i32>
  %mul.i1802 = mul <4 x i32> %1772, %1774
  %1775 = bitcast <4 x i32> %mul.i1802 to <2 x i64>
  store <2 x i64> %1775, ptr %mull762, align 16
  %1776 = load <2 x i64>, ptr %summ761, align 16
  %1777 = load <2 x i64>, ptr %mull762, align 16
  store <2 x i64> %1776, ptr %__a.addr.i2109, align 16
  store <2 x i64> %1777, ptr %__b.addr.i2110, align 16
  %1778 = load <2 x i64>, ptr %__a.addr.i2109, align 16
  %1779 = bitcast <2 x i64> %1778 to <4 x i32>
  %1780 = load <2 x i64>, ptr %__b.addr.i2110, align 16
  %1781 = bitcast <2 x i64> %1780 to <4 x i32>
  %add.i2111 = add <4 x i32> %1779, %1781
  %1782 = bitcast <4 x i32> %add.i2111 to <2 x i64>
  store <2 x i64> %1782, ptr %summ761, align 16
  %1783 = load <2 x i64>, ptr %q2739, align 16
  %1784 = load ptr, ptr %data.addr, align 8
  %1785 = load i32, ptr %i, align 4
  %idx.ext774 = sext i32 %1785 to i64
  %add.ptr775 = getelementptr inbounds i32, ptr %1784, i64 %idx.ext774
  %add.ptr776 = getelementptr inbounds i32, ptr %add.ptr775, i64 -3
  store ptr %add.ptr776, ptr %__p.addr.i2011, align 8
  %1786 = load ptr, ptr %__p.addr.i2011, align 8
  %1787 = load <2 x i64>, ptr %1786, align 1
  store <2 x i64> %1783, ptr %__V1.addr.i1797, align 16
  store <2 x i64> %1787, ptr %__V2.addr.i1798, align 16
  %1788 = load <2 x i64>, ptr %__V1.addr.i1797, align 16
  %1789 = bitcast <2 x i64> %1788 to <4 x i32>
  %1790 = load <2 x i64>, ptr %__V2.addr.i1798, align 16
  %1791 = bitcast <2 x i64> %1790 to <4 x i32>
  %mul.i1799 = mul <4 x i32> %1789, %1791
  %1792 = bitcast <4 x i32> %mul.i1799 to <2 x i64>
  store <2 x i64> %1792, ptr %mull762, align 16
  %1793 = load <2 x i64>, ptr %summ761, align 16
  %1794 = load <2 x i64>, ptr %mull762, align 16
  store <2 x i64> %1793, ptr %__a.addr.i2106, align 16
  store <2 x i64> %1794, ptr %__b.addr.i2107, align 16
  %1795 = load <2 x i64>, ptr %__a.addr.i2106, align 16
  %1796 = bitcast <2 x i64> %1795 to <4 x i32>
  %1797 = load <2 x i64>, ptr %__b.addr.i2107, align 16
  %1798 = bitcast <2 x i64> %1797 to <4 x i32>
  %add.i2108 = add <4 x i32> %1796, %1798
  %1799 = bitcast <4 x i32> %add.i2108 to <2 x i64>
  store <2 x i64> %1799, ptr %summ761, align 16
  %1800 = load <2 x i64>, ptr %q1738, align 16
  %1801 = load ptr, ptr %data.addr, align 8
  %1802 = load i32, ptr %i, align 4
  %idx.ext780 = sext i32 %1802 to i64
  %add.ptr781 = getelementptr inbounds i32, ptr %1801, i64 %idx.ext780
  %add.ptr782 = getelementptr inbounds i32, ptr %add.ptr781, i64 -2
  store ptr %add.ptr782, ptr %__p.addr.i2010, align 8
  %1803 = load ptr, ptr %__p.addr.i2010, align 8
  %1804 = load <2 x i64>, ptr %1803, align 1
  store <2 x i64> %1800, ptr %__V1.addr.i1794, align 16
  store <2 x i64> %1804, ptr %__V2.addr.i1795, align 16
  %1805 = load <2 x i64>, ptr %__V1.addr.i1794, align 16
  %1806 = bitcast <2 x i64> %1805 to <4 x i32>
  %1807 = load <2 x i64>, ptr %__V2.addr.i1795, align 16
  %1808 = bitcast <2 x i64> %1807 to <4 x i32>
  %mul.i1796 = mul <4 x i32> %1806, %1808
  %1809 = bitcast <4 x i32> %mul.i1796 to <2 x i64>
  store <2 x i64> %1809, ptr %mull762, align 16
  %1810 = load <2 x i64>, ptr %summ761, align 16
  %1811 = load <2 x i64>, ptr %mull762, align 16
  store <2 x i64> %1810, ptr %__a.addr.i2103, align 16
  store <2 x i64> %1811, ptr %__b.addr.i2104, align 16
  %1812 = load <2 x i64>, ptr %__a.addr.i2103, align 16
  %1813 = bitcast <2 x i64> %1812 to <4 x i32>
  %1814 = load <2 x i64>, ptr %__b.addr.i2104, align 16
  %1815 = bitcast <2 x i64> %1814 to <4 x i32>
  %add.i2105 = add <4 x i32> %1813, %1815
  %1816 = bitcast <4 x i32> %add.i2105 to <2 x i64>
  store <2 x i64> %1816, ptr %summ761, align 16
  %1817 = load <2 x i64>, ptr %q0737, align 16
  %1818 = load ptr, ptr %data.addr, align 8
  %1819 = load i32, ptr %i, align 4
  %idx.ext786 = sext i32 %1819 to i64
  %add.ptr787 = getelementptr inbounds i32, ptr %1818, i64 %idx.ext786
  %add.ptr788 = getelementptr inbounds i32, ptr %add.ptr787, i64 -1
  store ptr %add.ptr788, ptr %__p.addr.i2009, align 8
  %1820 = load ptr, ptr %__p.addr.i2009, align 8
  %1821 = load <2 x i64>, ptr %1820, align 1
  store <2 x i64> %1817, ptr %__V1.addr.i1791, align 16
  store <2 x i64> %1821, ptr %__V2.addr.i1792, align 16
  %1822 = load <2 x i64>, ptr %__V1.addr.i1791, align 16
  %1823 = bitcast <2 x i64> %1822 to <4 x i32>
  %1824 = load <2 x i64>, ptr %__V2.addr.i1792, align 16
  %1825 = bitcast <2 x i64> %1824 to <4 x i32>
  %mul.i1793 = mul <4 x i32> %1823, %1825
  %1826 = bitcast <4 x i32> %mul.i1793 to <2 x i64>
  store <2 x i64> %1826, ptr %mull762, align 16
  %1827 = load <2 x i64>, ptr %summ761, align 16
  %1828 = load <2 x i64>, ptr %mull762, align 16
  store <2 x i64> %1827, ptr %__a.addr.i2100, align 16
  store <2 x i64> %1828, ptr %__b.addr.i2101, align 16
  %1829 = load <2 x i64>, ptr %__a.addr.i2100, align 16
  %1830 = bitcast <2 x i64> %1829 to <4 x i32>
  %1831 = load <2 x i64>, ptr %__b.addr.i2101, align 16
  %1832 = bitcast <2 x i64> %1831 to <4 x i32>
  %add.i2102 = add <4 x i32> %1830, %1832
  %1833 = bitcast <4 x i32> %add.i2102 to <2 x i64>
  store <2 x i64> %1833, ptr %summ761, align 16
  %1834 = load <2 x i64>, ptr %summ761, align 16
  %1835 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %1834, ptr %__a.addr.i2287, align 16
  store <2 x i64> %1835, ptr %__count.addr.i2288, align 16
  %1836 = load <2 x i64>, ptr %__a.addr.i2287, align 16
  %1837 = bitcast <2 x i64> %1836 to <4 x i32>
  %1838 = load <2 x i64>, ptr %__count.addr.i2288, align 16
  %1839 = bitcast <2 x i64> %1838 to <4 x i32>
  %1840 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %1837, <4 x i32> %1839)
  %1841 = bitcast <4 x i32> %1840 to <2 x i64>
  store <2 x i64> %1841, ptr %summ761, align 16
  %1842 = load ptr, ptr %residual.addr, align 8
  %1843 = load i32, ptr %i, align 4
  %idx.ext793 = sext i32 %1843 to i64
  %add.ptr794 = getelementptr inbounds i32, ptr %1842, i64 %idx.ext793
  %1844 = load ptr, ptr %data.addr, align 8
  %1845 = load i32, ptr %i, align 4
  %idx.ext795 = sext i32 %1845 to i64
  %add.ptr796 = getelementptr inbounds i32, ptr %1844, i64 %idx.ext795
  store ptr %add.ptr796, ptr %__p.addr.i2008, align 8
  %1846 = load ptr, ptr %__p.addr.i2008, align 8
  %1847 = load <2 x i64>, ptr %1846, align 1
  %1848 = load <2 x i64>, ptr %summ761, align 16
  store <2 x i64> %1847, ptr %__a.addr.i2338, align 16
  store <2 x i64> %1848, ptr %__b.addr.i2339, align 16
  %1849 = load <2 x i64>, ptr %__a.addr.i2338, align 16
  %1850 = bitcast <2 x i64> %1849 to <4 x i32>
  %1851 = load <2 x i64>, ptr %__b.addr.i2339, align 16
  %1852 = bitcast <2 x i64> %1851 to <4 x i32>
  %sub.i2340 = sub <4 x i32> %1850, %1852
  %1853 = bitcast <4 x i32> %sub.i2340 to <2 x i64>
  store ptr %add.ptr794, ptr %__p.addr.i2311, align 8
  store <2 x i64> %1853, ptr %__b.addr.i2312, align 16
  %1854 = load <2 x i64>, ptr %__b.addr.i2312, align 16
  %1855 = load ptr, ptr %__p.addr.i2311, align 8
  store <2 x i64> %1854, ptr %1855, align 1
  br label %for.inc799

for.inc799:                                       ; preds = %for.body760
  %1856 = load i32, ptr %i, align 4
  %add800 = add nsw i32 %1856, 4
  store i32 %add800, ptr %i, align 4
  br label %for.cond757, !llvm.loop !12

for.end801:                                       ; preds = %for.cond757
  br label %if.end802

if.end802:                                        ; preds = %for.end801, %for.end735
  br label %if.end803

if.end803:                                        ; preds = %if.end802, %if.end657
  br label %if.end976

if.else804:                                       ; preds = %if.else469
  %1857 = load i32, ptr %order.addr, align 4
  %cmp805 = icmp ugt i32 %1857, 2
  br i1 %cmp805, label %if.then806, label %if.else911

if.then806:                                       ; preds = %if.else804
  %1858 = load i32, ptr %order.addr, align 4
  %cmp807 = icmp eq i32 %1858, 4
  br i1 %cmp807, label %if.then808, label %if.else864

if.then808:                                       ; preds = %if.then806
  %1859 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx813 = getelementptr inbounds i32, ptr %1859, i64 0
  %1860 = load i32, ptr %arrayidx813, align 4
  store i32 %1860, ptr %__a.addr.i1344, align 4
  %1861 = load i32, ptr %__a.addr.i1344, align 4
  %vecinit.i1346 = insertelement <4 x i32> undef, i32 %1861, i32 0
  %vecinit1.i1347 = insertelement <4 x i32> %vecinit.i1346, i32 0, i32 1
  %vecinit2.i1348 = insertelement <4 x i32> %vecinit1.i1347, i32 0, i32 2
  %vecinit3.i1349 = insertelement <4 x i32> %vecinit2.i1348, i32 0, i32 3
  store <4 x i32> %vecinit3.i1349, ptr %.compoundliteral.i1345, align 16
  %1862 = load <4 x i32>, ptr %.compoundliteral.i1345, align 16
  %1863 = bitcast <4 x i32> %1862 to <2 x i64>
  store <2 x i64> %1863, ptr %q0809, align 16
  %1864 = load <2 x i64>, ptr %q0809, align 16
  %1865 = bitcast <2 x i64> %1864 to <4 x i32>
  %permil815 = shufflevector <4 x i32> %1865, <4 x i32> poison, <4 x i32> zeroinitializer
  %1866 = bitcast <4 x i32> %permil815 to <2 x i64>
  store <2 x i64> %1866, ptr %q0809, align 16
  %1867 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx816 = getelementptr inbounds i32, ptr %1867, i64 1
  %1868 = load i32, ptr %arrayidx816, align 4
  store i32 %1868, ptr %__a.addr.i1338, align 4
  %1869 = load i32, ptr %__a.addr.i1338, align 4
  %vecinit.i1340 = insertelement <4 x i32> undef, i32 %1869, i32 0
  %vecinit1.i1341 = insertelement <4 x i32> %vecinit.i1340, i32 0, i32 1
  %vecinit2.i1342 = insertelement <4 x i32> %vecinit1.i1341, i32 0, i32 2
  %vecinit3.i1343 = insertelement <4 x i32> %vecinit2.i1342, i32 0, i32 3
  store <4 x i32> %vecinit3.i1343, ptr %.compoundliteral.i1339, align 16
  %1870 = load <4 x i32>, ptr %.compoundliteral.i1339, align 16
  %1871 = bitcast <4 x i32> %1870 to <2 x i64>
  store <2 x i64> %1871, ptr %q1810, align 16
  %1872 = load <2 x i64>, ptr %q1810, align 16
  %1873 = bitcast <2 x i64> %1872 to <4 x i32>
  %permil818 = shufflevector <4 x i32> %1873, <4 x i32> poison, <4 x i32> zeroinitializer
  %1874 = bitcast <4 x i32> %permil818 to <2 x i64>
  store <2 x i64> %1874, ptr %q1810, align 16
  %1875 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx819 = getelementptr inbounds i32, ptr %1875, i64 2
  %1876 = load i32, ptr %arrayidx819, align 4
  store i32 %1876, ptr %__a.addr.i1332, align 4
  %1877 = load i32, ptr %__a.addr.i1332, align 4
  %vecinit.i1334 = insertelement <4 x i32> undef, i32 %1877, i32 0
  %vecinit1.i1335 = insertelement <4 x i32> %vecinit.i1334, i32 0, i32 1
  %vecinit2.i1336 = insertelement <4 x i32> %vecinit1.i1335, i32 0, i32 2
  %vecinit3.i1337 = insertelement <4 x i32> %vecinit2.i1336, i32 0, i32 3
  store <4 x i32> %vecinit3.i1337, ptr %.compoundliteral.i1333, align 16
  %1878 = load <4 x i32>, ptr %.compoundliteral.i1333, align 16
  %1879 = bitcast <4 x i32> %1878 to <2 x i64>
  store <2 x i64> %1879, ptr %q2811, align 16
  %1880 = load <2 x i64>, ptr %q2811, align 16
  %1881 = bitcast <2 x i64> %1880 to <4 x i32>
  %permil821 = shufflevector <4 x i32> %1881, <4 x i32> poison, <4 x i32> zeroinitializer
  %1882 = bitcast <4 x i32> %permil821 to <2 x i64>
  store <2 x i64> %1882, ptr %q2811, align 16
  %1883 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx822 = getelementptr inbounds i32, ptr %1883, i64 3
  %1884 = load i32, ptr %arrayidx822, align 4
  store i32 %1884, ptr %__a.addr.i1326, align 4
  %1885 = load i32, ptr %__a.addr.i1326, align 4
  %vecinit.i1328 = insertelement <4 x i32> undef, i32 %1885, i32 0
  %vecinit1.i1329 = insertelement <4 x i32> %vecinit.i1328, i32 0, i32 1
  %vecinit2.i1330 = insertelement <4 x i32> %vecinit1.i1329, i32 0, i32 2
  %vecinit3.i1331 = insertelement <4 x i32> %vecinit2.i1330, i32 0, i32 3
  store <4 x i32> %vecinit3.i1331, ptr %.compoundliteral.i1327, align 16
  %1886 = load <4 x i32>, ptr %.compoundliteral.i1327, align 16
  %1887 = bitcast <4 x i32> %1886 to <2 x i64>
  store <2 x i64> %1887, ptr %q3812, align 16
  %1888 = load <2 x i64>, ptr %q3812, align 16
  %1889 = bitcast <2 x i64> %1888 to <4 x i32>
  %permil824 = shufflevector <4 x i32> %1889, <4 x i32> poison, <4 x i32> zeroinitializer
  %1890 = bitcast <4 x i32> %permil824 to <2 x i64>
  store <2 x i64> %1890, ptr %q3812, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond825

for.cond825:                                      ; preds = %for.inc861, %if.then808
  %1891 = load i32, ptr %i, align 4
  %1892 = load i32, ptr %data_len.addr, align 4
  %sub826 = sub nsw i32 %1892, 3
  %cmp827 = icmp slt i32 %1891, %sub826
  br i1 %cmp827, label %for.body828, label %for.end863

for.body828:                                      ; preds = %for.cond825
  %1893 = load <2 x i64>, ptr %q3812, align 16
  %1894 = load ptr, ptr %data.addr, align 8
  %1895 = load i32, ptr %i, align 4
  %idx.ext831 = sext i32 %1895 to i64
  %add.ptr832 = getelementptr inbounds i32, ptr %1894, i64 %idx.ext831
  %add.ptr833 = getelementptr inbounds i32, ptr %add.ptr832, i64 -4
  store ptr %add.ptr833, ptr %__p.addr.i2007, align 8
  %1896 = load ptr, ptr %__p.addr.i2007, align 8
  %1897 = load <2 x i64>, ptr %1896, align 1
  store <2 x i64> %1893, ptr %__V1.addr.i1788, align 16
  store <2 x i64> %1897, ptr %__V2.addr.i1789, align 16
  %1898 = load <2 x i64>, ptr %__V1.addr.i1788, align 16
  %1899 = bitcast <2 x i64> %1898 to <4 x i32>
  %1900 = load <2 x i64>, ptr %__V2.addr.i1789, align 16
  %1901 = bitcast <2 x i64> %1900 to <4 x i32>
  %mul.i1790 = mul <4 x i32> %1899, %1901
  %1902 = bitcast <4 x i32> %mul.i1790 to <2 x i64>
  store <2 x i64> %1902, ptr %summ829, align 16
  %1903 = load <2 x i64>, ptr %q2811, align 16
  %1904 = load ptr, ptr %data.addr, align 8
  %1905 = load i32, ptr %i, align 4
  %idx.ext836 = sext i32 %1905 to i64
  %add.ptr837 = getelementptr inbounds i32, ptr %1904, i64 %idx.ext836
  %add.ptr838 = getelementptr inbounds i32, ptr %add.ptr837, i64 -3
  store ptr %add.ptr838, ptr %__p.addr.i2006, align 8
  %1906 = load ptr, ptr %__p.addr.i2006, align 8
  %1907 = load <2 x i64>, ptr %1906, align 1
  store <2 x i64> %1903, ptr %__V1.addr.i1785, align 16
  store <2 x i64> %1907, ptr %__V2.addr.i1786, align 16
  %1908 = load <2 x i64>, ptr %__V1.addr.i1785, align 16
  %1909 = bitcast <2 x i64> %1908 to <4 x i32>
  %1910 = load <2 x i64>, ptr %__V2.addr.i1786, align 16
  %1911 = bitcast <2 x i64> %1910 to <4 x i32>
  %mul.i1787 = mul <4 x i32> %1909, %1911
  %1912 = bitcast <4 x i32> %mul.i1787 to <2 x i64>
  store <2 x i64> %1912, ptr %mull830, align 16
  %1913 = load <2 x i64>, ptr %summ829, align 16
  %1914 = load <2 x i64>, ptr %mull830, align 16
  store <2 x i64> %1913, ptr %__a.addr.i2097, align 16
  store <2 x i64> %1914, ptr %__b.addr.i2098, align 16
  %1915 = load <2 x i64>, ptr %__a.addr.i2097, align 16
  %1916 = bitcast <2 x i64> %1915 to <4 x i32>
  %1917 = load <2 x i64>, ptr %__b.addr.i2098, align 16
  %1918 = bitcast <2 x i64> %1917 to <4 x i32>
  %add.i2099 = add <4 x i32> %1916, %1918
  %1919 = bitcast <4 x i32> %add.i2099 to <2 x i64>
  store <2 x i64> %1919, ptr %summ829, align 16
  %1920 = load <2 x i64>, ptr %q1810, align 16
  %1921 = load ptr, ptr %data.addr, align 8
  %1922 = load i32, ptr %i, align 4
  %idx.ext842 = sext i32 %1922 to i64
  %add.ptr843 = getelementptr inbounds i32, ptr %1921, i64 %idx.ext842
  %add.ptr844 = getelementptr inbounds i32, ptr %add.ptr843, i64 -2
  store ptr %add.ptr844, ptr %__p.addr.i2005, align 8
  %1923 = load ptr, ptr %__p.addr.i2005, align 8
  %1924 = load <2 x i64>, ptr %1923, align 1
  store <2 x i64> %1920, ptr %__V1.addr.i1782, align 16
  store <2 x i64> %1924, ptr %__V2.addr.i1783, align 16
  %1925 = load <2 x i64>, ptr %__V1.addr.i1782, align 16
  %1926 = bitcast <2 x i64> %1925 to <4 x i32>
  %1927 = load <2 x i64>, ptr %__V2.addr.i1783, align 16
  %1928 = bitcast <2 x i64> %1927 to <4 x i32>
  %mul.i1784 = mul <4 x i32> %1926, %1928
  %1929 = bitcast <4 x i32> %mul.i1784 to <2 x i64>
  store <2 x i64> %1929, ptr %mull830, align 16
  %1930 = load <2 x i64>, ptr %summ829, align 16
  %1931 = load <2 x i64>, ptr %mull830, align 16
  store <2 x i64> %1930, ptr %__a.addr.i2094, align 16
  store <2 x i64> %1931, ptr %__b.addr.i2095, align 16
  %1932 = load <2 x i64>, ptr %__a.addr.i2094, align 16
  %1933 = bitcast <2 x i64> %1932 to <4 x i32>
  %1934 = load <2 x i64>, ptr %__b.addr.i2095, align 16
  %1935 = bitcast <2 x i64> %1934 to <4 x i32>
  %add.i2096 = add <4 x i32> %1933, %1935
  %1936 = bitcast <4 x i32> %add.i2096 to <2 x i64>
  store <2 x i64> %1936, ptr %summ829, align 16
  %1937 = load <2 x i64>, ptr %q0809, align 16
  %1938 = load ptr, ptr %data.addr, align 8
  %1939 = load i32, ptr %i, align 4
  %idx.ext848 = sext i32 %1939 to i64
  %add.ptr849 = getelementptr inbounds i32, ptr %1938, i64 %idx.ext848
  %add.ptr850 = getelementptr inbounds i32, ptr %add.ptr849, i64 -1
  store ptr %add.ptr850, ptr %__p.addr.i2004, align 8
  %1940 = load ptr, ptr %__p.addr.i2004, align 8
  %1941 = load <2 x i64>, ptr %1940, align 1
  store <2 x i64> %1937, ptr %__V1.addr.i1779, align 16
  store <2 x i64> %1941, ptr %__V2.addr.i1780, align 16
  %1942 = load <2 x i64>, ptr %__V1.addr.i1779, align 16
  %1943 = bitcast <2 x i64> %1942 to <4 x i32>
  %1944 = load <2 x i64>, ptr %__V2.addr.i1780, align 16
  %1945 = bitcast <2 x i64> %1944 to <4 x i32>
  %mul.i1781 = mul <4 x i32> %1943, %1945
  %1946 = bitcast <4 x i32> %mul.i1781 to <2 x i64>
  store <2 x i64> %1946, ptr %mull830, align 16
  %1947 = load <2 x i64>, ptr %summ829, align 16
  %1948 = load <2 x i64>, ptr %mull830, align 16
  store <2 x i64> %1947, ptr %__a.addr.i2091, align 16
  store <2 x i64> %1948, ptr %__b.addr.i2092, align 16
  %1949 = load <2 x i64>, ptr %__a.addr.i2091, align 16
  %1950 = bitcast <2 x i64> %1949 to <4 x i32>
  %1951 = load <2 x i64>, ptr %__b.addr.i2092, align 16
  %1952 = bitcast <2 x i64> %1951 to <4 x i32>
  %add.i2093 = add <4 x i32> %1950, %1952
  %1953 = bitcast <4 x i32> %add.i2093 to <2 x i64>
  store <2 x i64> %1953, ptr %summ829, align 16
  %1954 = load <2 x i64>, ptr %summ829, align 16
  %1955 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %1954, ptr %__a.addr.i2285, align 16
  store <2 x i64> %1955, ptr %__count.addr.i2286, align 16
  %1956 = load <2 x i64>, ptr %__a.addr.i2285, align 16
  %1957 = bitcast <2 x i64> %1956 to <4 x i32>
  %1958 = load <2 x i64>, ptr %__count.addr.i2286, align 16
  %1959 = bitcast <2 x i64> %1958 to <4 x i32>
  %1960 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %1957, <4 x i32> %1959)
  %1961 = bitcast <4 x i32> %1960 to <2 x i64>
  store <2 x i64> %1961, ptr %summ829, align 16
  %1962 = load ptr, ptr %residual.addr, align 8
  %1963 = load i32, ptr %i, align 4
  %idx.ext855 = sext i32 %1963 to i64
  %add.ptr856 = getelementptr inbounds i32, ptr %1962, i64 %idx.ext855
  %1964 = load ptr, ptr %data.addr, align 8
  %1965 = load i32, ptr %i, align 4
  %idx.ext857 = sext i32 %1965 to i64
  %add.ptr858 = getelementptr inbounds i32, ptr %1964, i64 %idx.ext857
  store ptr %add.ptr858, ptr %__p.addr.i2003, align 8
  %1966 = load ptr, ptr %__p.addr.i2003, align 8
  %1967 = load <2 x i64>, ptr %1966, align 1
  %1968 = load <2 x i64>, ptr %summ829, align 16
  store <2 x i64> %1967, ptr %__a.addr.i2335, align 16
  store <2 x i64> %1968, ptr %__b.addr.i2336, align 16
  %1969 = load <2 x i64>, ptr %__a.addr.i2335, align 16
  %1970 = bitcast <2 x i64> %1969 to <4 x i32>
  %1971 = load <2 x i64>, ptr %__b.addr.i2336, align 16
  %1972 = bitcast <2 x i64> %1971 to <4 x i32>
  %sub.i2337 = sub <4 x i32> %1970, %1972
  %1973 = bitcast <4 x i32> %sub.i2337 to <2 x i64>
  store ptr %add.ptr856, ptr %__p.addr.i2309, align 8
  store <2 x i64> %1973, ptr %__b.addr.i2310, align 16
  %1974 = load <2 x i64>, ptr %__b.addr.i2310, align 16
  %1975 = load ptr, ptr %__p.addr.i2309, align 8
  store <2 x i64> %1974, ptr %1975, align 1
  br label %for.inc861

for.inc861:                                       ; preds = %for.body828
  %1976 = load i32, ptr %i, align 4
  %add862 = add nsw i32 %1976, 4
  store i32 %add862, ptr %i, align 4
  br label %for.cond825, !llvm.loop !13

for.end863:                                       ; preds = %for.cond825
  br label %if.end910

if.else864:                                       ; preds = %if.then806
  %1977 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx868 = getelementptr inbounds i32, ptr %1977, i64 0
  %1978 = load i32, ptr %arrayidx868, align 4
  store i32 %1978, ptr %__a.addr.i1320, align 4
  %1979 = load i32, ptr %__a.addr.i1320, align 4
  %vecinit.i1322 = insertelement <4 x i32> undef, i32 %1979, i32 0
  %vecinit1.i1323 = insertelement <4 x i32> %vecinit.i1322, i32 0, i32 1
  %vecinit2.i1324 = insertelement <4 x i32> %vecinit1.i1323, i32 0, i32 2
  %vecinit3.i1325 = insertelement <4 x i32> %vecinit2.i1324, i32 0, i32 3
  store <4 x i32> %vecinit3.i1325, ptr %.compoundliteral.i1321, align 16
  %1980 = load <4 x i32>, ptr %.compoundliteral.i1321, align 16
  %1981 = bitcast <4 x i32> %1980 to <2 x i64>
  store <2 x i64> %1981, ptr %q0865, align 16
  %1982 = load <2 x i64>, ptr %q0865, align 16
  %1983 = bitcast <2 x i64> %1982 to <4 x i32>
  %permil870 = shufflevector <4 x i32> %1983, <4 x i32> poison, <4 x i32> zeroinitializer
  %1984 = bitcast <4 x i32> %permil870 to <2 x i64>
  store <2 x i64> %1984, ptr %q0865, align 16
  %1985 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx871 = getelementptr inbounds i32, ptr %1985, i64 1
  %1986 = load i32, ptr %arrayidx871, align 4
  store i32 %1986, ptr %__a.addr.i1314, align 4
  %1987 = load i32, ptr %__a.addr.i1314, align 4
  %vecinit.i1316 = insertelement <4 x i32> undef, i32 %1987, i32 0
  %vecinit1.i1317 = insertelement <4 x i32> %vecinit.i1316, i32 0, i32 1
  %vecinit2.i1318 = insertelement <4 x i32> %vecinit1.i1317, i32 0, i32 2
  %vecinit3.i1319 = insertelement <4 x i32> %vecinit2.i1318, i32 0, i32 3
  store <4 x i32> %vecinit3.i1319, ptr %.compoundliteral.i1315, align 16
  %1988 = load <4 x i32>, ptr %.compoundliteral.i1315, align 16
  %1989 = bitcast <4 x i32> %1988 to <2 x i64>
  store <2 x i64> %1989, ptr %q1866, align 16
  %1990 = load <2 x i64>, ptr %q1866, align 16
  %1991 = bitcast <2 x i64> %1990 to <4 x i32>
  %permil873 = shufflevector <4 x i32> %1991, <4 x i32> poison, <4 x i32> zeroinitializer
  %1992 = bitcast <4 x i32> %permil873 to <2 x i64>
  store <2 x i64> %1992, ptr %q1866, align 16
  %1993 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx874 = getelementptr inbounds i32, ptr %1993, i64 2
  %1994 = load i32, ptr %arrayidx874, align 4
  store i32 %1994, ptr %__a.addr.i1308, align 4
  %1995 = load i32, ptr %__a.addr.i1308, align 4
  %vecinit.i1310 = insertelement <4 x i32> undef, i32 %1995, i32 0
  %vecinit1.i1311 = insertelement <4 x i32> %vecinit.i1310, i32 0, i32 1
  %vecinit2.i1312 = insertelement <4 x i32> %vecinit1.i1311, i32 0, i32 2
  %vecinit3.i1313 = insertelement <4 x i32> %vecinit2.i1312, i32 0, i32 3
  store <4 x i32> %vecinit3.i1313, ptr %.compoundliteral.i1309, align 16
  %1996 = load <4 x i32>, ptr %.compoundliteral.i1309, align 16
  %1997 = bitcast <4 x i32> %1996 to <2 x i64>
  store <2 x i64> %1997, ptr %q2867, align 16
  %1998 = load <2 x i64>, ptr %q2867, align 16
  %1999 = bitcast <2 x i64> %1998 to <4 x i32>
  %permil876 = shufflevector <4 x i32> %1999, <4 x i32> poison, <4 x i32> zeroinitializer
  %2000 = bitcast <4 x i32> %permil876 to <2 x i64>
  store <2 x i64> %2000, ptr %q2867, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond877

for.cond877:                                      ; preds = %for.inc907, %if.else864
  %2001 = load i32, ptr %i, align 4
  %2002 = load i32, ptr %data_len.addr, align 4
  %sub878 = sub nsw i32 %2002, 3
  %cmp879 = icmp slt i32 %2001, %sub878
  br i1 %cmp879, label %for.body880, label %for.end909

for.body880:                                      ; preds = %for.cond877
  %2003 = load <2 x i64>, ptr %q2867, align 16
  %2004 = load ptr, ptr %data.addr, align 8
  %2005 = load i32, ptr %i, align 4
  %idx.ext883 = sext i32 %2005 to i64
  %add.ptr884 = getelementptr inbounds i32, ptr %2004, i64 %idx.ext883
  %add.ptr885 = getelementptr inbounds i32, ptr %add.ptr884, i64 -3
  store ptr %add.ptr885, ptr %__p.addr.i2002, align 8
  %2006 = load ptr, ptr %__p.addr.i2002, align 8
  %2007 = load <2 x i64>, ptr %2006, align 1
  store <2 x i64> %2003, ptr %__V1.addr.i1776, align 16
  store <2 x i64> %2007, ptr %__V2.addr.i1777, align 16
  %2008 = load <2 x i64>, ptr %__V1.addr.i1776, align 16
  %2009 = bitcast <2 x i64> %2008 to <4 x i32>
  %2010 = load <2 x i64>, ptr %__V2.addr.i1777, align 16
  %2011 = bitcast <2 x i64> %2010 to <4 x i32>
  %mul.i1778 = mul <4 x i32> %2009, %2011
  %2012 = bitcast <4 x i32> %mul.i1778 to <2 x i64>
  store <2 x i64> %2012, ptr %summ881, align 16
  %2013 = load <2 x i64>, ptr %q1866, align 16
  %2014 = load ptr, ptr %data.addr, align 8
  %2015 = load i32, ptr %i, align 4
  %idx.ext888 = sext i32 %2015 to i64
  %add.ptr889 = getelementptr inbounds i32, ptr %2014, i64 %idx.ext888
  %add.ptr890 = getelementptr inbounds i32, ptr %add.ptr889, i64 -2
  store ptr %add.ptr890, ptr %__p.addr.i2001, align 8
  %2016 = load ptr, ptr %__p.addr.i2001, align 8
  %2017 = load <2 x i64>, ptr %2016, align 1
  store <2 x i64> %2013, ptr %__V1.addr.i1773, align 16
  store <2 x i64> %2017, ptr %__V2.addr.i1774, align 16
  %2018 = load <2 x i64>, ptr %__V1.addr.i1773, align 16
  %2019 = bitcast <2 x i64> %2018 to <4 x i32>
  %2020 = load <2 x i64>, ptr %__V2.addr.i1774, align 16
  %2021 = bitcast <2 x i64> %2020 to <4 x i32>
  %mul.i1775 = mul <4 x i32> %2019, %2021
  %2022 = bitcast <4 x i32> %mul.i1775 to <2 x i64>
  store <2 x i64> %2022, ptr %mull882, align 16
  %2023 = load <2 x i64>, ptr %summ881, align 16
  %2024 = load <2 x i64>, ptr %mull882, align 16
  store <2 x i64> %2023, ptr %__a.addr.i2088, align 16
  store <2 x i64> %2024, ptr %__b.addr.i2089, align 16
  %2025 = load <2 x i64>, ptr %__a.addr.i2088, align 16
  %2026 = bitcast <2 x i64> %2025 to <4 x i32>
  %2027 = load <2 x i64>, ptr %__b.addr.i2089, align 16
  %2028 = bitcast <2 x i64> %2027 to <4 x i32>
  %add.i2090 = add <4 x i32> %2026, %2028
  %2029 = bitcast <4 x i32> %add.i2090 to <2 x i64>
  store <2 x i64> %2029, ptr %summ881, align 16
  %2030 = load <2 x i64>, ptr %q0865, align 16
  %2031 = load ptr, ptr %data.addr, align 8
  %2032 = load i32, ptr %i, align 4
  %idx.ext894 = sext i32 %2032 to i64
  %add.ptr895 = getelementptr inbounds i32, ptr %2031, i64 %idx.ext894
  %add.ptr896 = getelementptr inbounds i32, ptr %add.ptr895, i64 -1
  store ptr %add.ptr896, ptr %__p.addr.i2000, align 8
  %2033 = load ptr, ptr %__p.addr.i2000, align 8
  %2034 = load <2 x i64>, ptr %2033, align 1
  store <2 x i64> %2030, ptr %__V1.addr.i1770, align 16
  store <2 x i64> %2034, ptr %__V2.addr.i1771, align 16
  %2035 = load <2 x i64>, ptr %__V1.addr.i1770, align 16
  %2036 = bitcast <2 x i64> %2035 to <4 x i32>
  %2037 = load <2 x i64>, ptr %__V2.addr.i1771, align 16
  %2038 = bitcast <2 x i64> %2037 to <4 x i32>
  %mul.i1772 = mul <4 x i32> %2036, %2038
  %2039 = bitcast <4 x i32> %mul.i1772 to <2 x i64>
  store <2 x i64> %2039, ptr %mull882, align 16
  %2040 = load <2 x i64>, ptr %summ881, align 16
  %2041 = load <2 x i64>, ptr %mull882, align 16
  store <2 x i64> %2040, ptr %__a.addr.i2085, align 16
  store <2 x i64> %2041, ptr %__b.addr.i2086, align 16
  %2042 = load <2 x i64>, ptr %__a.addr.i2085, align 16
  %2043 = bitcast <2 x i64> %2042 to <4 x i32>
  %2044 = load <2 x i64>, ptr %__b.addr.i2086, align 16
  %2045 = bitcast <2 x i64> %2044 to <4 x i32>
  %add.i2087 = add <4 x i32> %2043, %2045
  %2046 = bitcast <4 x i32> %add.i2087 to <2 x i64>
  store <2 x i64> %2046, ptr %summ881, align 16
  %2047 = load <2 x i64>, ptr %summ881, align 16
  %2048 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %2047, ptr %__a.addr.i2283, align 16
  store <2 x i64> %2048, ptr %__count.addr.i2284, align 16
  %2049 = load <2 x i64>, ptr %__a.addr.i2283, align 16
  %2050 = bitcast <2 x i64> %2049 to <4 x i32>
  %2051 = load <2 x i64>, ptr %__count.addr.i2284, align 16
  %2052 = bitcast <2 x i64> %2051 to <4 x i32>
  %2053 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %2050, <4 x i32> %2052)
  %2054 = bitcast <4 x i32> %2053 to <2 x i64>
  store <2 x i64> %2054, ptr %summ881, align 16
  %2055 = load ptr, ptr %residual.addr, align 8
  %2056 = load i32, ptr %i, align 4
  %idx.ext901 = sext i32 %2056 to i64
  %add.ptr902 = getelementptr inbounds i32, ptr %2055, i64 %idx.ext901
  %2057 = load ptr, ptr %data.addr, align 8
  %2058 = load i32, ptr %i, align 4
  %idx.ext903 = sext i32 %2058 to i64
  %add.ptr904 = getelementptr inbounds i32, ptr %2057, i64 %idx.ext903
  store ptr %add.ptr904, ptr %__p.addr.i1999, align 8
  %2059 = load ptr, ptr %__p.addr.i1999, align 8
  %2060 = load <2 x i64>, ptr %2059, align 1
  %2061 = load <2 x i64>, ptr %summ881, align 16
  store <2 x i64> %2060, ptr %__a.addr.i2332, align 16
  store <2 x i64> %2061, ptr %__b.addr.i2333, align 16
  %2062 = load <2 x i64>, ptr %__a.addr.i2332, align 16
  %2063 = bitcast <2 x i64> %2062 to <4 x i32>
  %2064 = load <2 x i64>, ptr %__b.addr.i2333, align 16
  %2065 = bitcast <2 x i64> %2064 to <4 x i32>
  %sub.i2334 = sub <4 x i32> %2063, %2065
  %2066 = bitcast <4 x i32> %sub.i2334 to <2 x i64>
  store ptr %add.ptr902, ptr %__p.addr.i2307, align 8
  store <2 x i64> %2066, ptr %__b.addr.i2308, align 16
  %2067 = load <2 x i64>, ptr %__b.addr.i2308, align 16
  %2068 = load ptr, ptr %__p.addr.i2307, align 8
  store <2 x i64> %2067, ptr %2068, align 1
  br label %for.inc907

for.inc907:                                       ; preds = %for.body880
  %2069 = load i32, ptr %i, align 4
  %add908 = add nsw i32 %2069, 4
  store i32 %add908, ptr %i, align 4
  br label %for.cond877, !llvm.loop !14

for.end909:                                       ; preds = %for.cond877
  br label %if.end910

if.end910:                                        ; preds = %for.end909, %for.end863
  br label %if.end975

if.else911:                                       ; preds = %if.else804
  %2070 = load i32, ptr %order.addr, align 4
  %cmp912 = icmp eq i32 %2070, 2
  br i1 %cmp912, label %if.then913, label %if.else949

if.then913:                                       ; preds = %if.else911
  %2071 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx916 = getelementptr inbounds i32, ptr %2071, i64 0
  %2072 = load i32, ptr %arrayidx916, align 4
  store i32 %2072, ptr %__a.addr.i1302, align 4
  %2073 = load i32, ptr %__a.addr.i1302, align 4
  %vecinit.i1304 = insertelement <4 x i32> undef, i32 %2073, i32 0
  %vecinit1.i1305 = insertelement <4 x i32> %vecinit.i1304, i32 0, i32 1
  %vecinit2.i1306 = insertelement <4 x i32> %vecinit1.i1305, i32 0, i32 2
  %vecinit3.i1307 = insertelement <4 x i32> %vecinit2.i1306, i32 0, i32 3
  store <4 x i32> %vecinit3.i1307, ptr %.compoundliteral.i1303, align 16
  %2074 = load <4 x i32>, ptr %.compoundliteral.i1303, align 16
  %2075 = bitcast <4 x i32> %2074 to <2 x i64>
  store <2 x i64> %2075, ptr %q0914, align 16
  %2076 = load <2 x i64>, ptr %q0914, align 16
  %2077 = bitcast <2 x i64> %2076 to <4 x i32>
  %permil918 = shufflevector <4 x i32> %2077, <4 x i32> poison, <4 x i32> zeroinitializer
  %2078 = bitcast <4 x i32> %permil918 to <2 x i64>
  store <2 x i64> %2078, ptr %q0914, align 16
  %2079 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx919 = getelementptr inbounds i32, ptr %2079, i64 1
  %2080 = load i32, ptr %arrayidx919, align 4
  store i32 %2080, ptr %__a.addr.i1296, align 4
  %2081 = load i32, ptr %__a.addr.i1296, align 4
  %vecinit.i1298 = insertelement <4 x i32> undef, i32 %2081, i32 0
  %vecinit1.i1299 = insertelement <4 x i32> %vecinit.i1298, i32 0, i32 1
  %vecinit2.i1300 = insertelement <4 x i32> %vecinit1.i1299, i32 0, i32 2
  %vecinit3.i1301 = insertelement <4 x i32> %vecinit2.i1300, i32 0, i32 3
  store <4 x i32> %vecinit3.i1301, ptr %.compoundliteral.i1297, align 16
  %2082 = load <4 x i32>, ptr %.compoundliteral.i1297, align 16
  %2083 = bitcast <4 x i32> %2082 to <2 x i64>
  store <2 x i64> %2083, ptr %q1915, align 16
  %2084 = load <2 x i64>, ptr %q1915, align 16
  %2085 = bitcast <2 x i64> %2084 to <4 x i32>
  %permil921 = shufflevector <4 x i32> %2085, <4 x i32> poison, <4 x i32> zeroinitializer
  %2086 = bitcast <4 x i32> %permil921 to <2 x i64>
  store <2 x i64> %2086, ptr %q1915, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond922

for.cond922:                                      ; preds = %for.inc946, %if.then913
  %2087 = load i32, ptr %i, align 4
  %2088 = load i32, ptr %data_len.addr, align 4
  %sub923 = sub nsw i32 %2088, 3
  %cmp924 = icmp slt i32 %2087, %sub923
  br i1 %cmp924, label %for.body925, label %for.end948

for.body925:                                      ; preds = %for.cond922
  %2089 = load <2 x i64>, ptr %q1915, align 16
  %2090 = load ptr, ptr %data.addr, align 8
  %2091 = load i32, ptr %i, align 4
  %idx.ext928 = sext i32 %2091 to i64
  %add.ptr929 = getelementptr inbounds i32, ptr %2090, i64 %idx.ext928
  %add.ptr930 = getelementptr inbounds i32, ptr %add.ptr929, i64 -2
  store ptr %add.ptr930, ptr %__p.addr.i1998, align 8
  %2092 = load ptr, ptr %__p.addr.i1998, align 8
  %2093 = load <2 x i64>, ptr %2092, align 1
  store <2 x i64> %2089, ptr %__V1.addr.i1767, align 16
  store <2 x i64> %2093, ptr %__V2.addr.i1768, align 16
  %2094 = load <2 x i64>, ptr %__V1.addr.i1767, align 16
  %2095 = bitcast <2 x i64> %2094 to <4 x i32>
  %2096 = load <2 x i64>, ptr %__V2.addr.i1768, align 16
  %2097 = bitcast <2 x i64> %2096 to <4 x i32>
  %mul.i1769 = mul <4 x i32> %2095, %2097
  %2098 = bitcast <4 x i32> %mul.i1769 to <2 x i64>
  store <2 x i64> %2098, ptr %summ926, align 16
  %2099 = load <2 x i64>, ptr %q0914, align 16
  %2100 = load ptr, ptr %data.addr, align 8
  %2101 = load i32, ptr %i, align 4
  %idx.ext933 = sext i32 %2101 to i64
  %add.ptr934 = getelementptr inbounds i32, ptr %2100, i64 %idx.ext933
  %add.ptr935 = getelementptr inbounds i32, ptr %add.ptr934, i64 -1
  store ptr %add.ptr935, ptr %__p.addr.i1997, align 8
  %2102 = load ptr, ptr %__p.addr.i1997, align 8
  %2103 = load <2 x i64>, ptr %2102, align 1
  store <2 x i64> %2099, ptr %__V1.addr.i1764, align 16
  store <2 x i64> %2103, ptr %__V2.addr.i1765, align 16
  %2104 = load <2 x i64>, ptr %__V1.addr.i1764, align 16
  %2105 = bitcast <2 x i64> %2104 to <4 x i32>
  %2106 = load <2 x i64>, ptr %__V2.addr.i1765, align 16
  %2107 = bitcast <2 x i64> %2106 to <4 x i32>
  %mul.i1766 = mul <4 x i32> %2105, %2107
  %2108 = bitcast <4 x i32> %mul.i1766 to <2 x i64>
  store <2 x i64> %2108, ptr %mull927, align 16
  %2109 = load <2 x i64>, ptr %summ926, align 16
  %2110 = load <2 x i64>, ptr %mull927, align 16
  store <2 x i64> %2109, ptr %__a.addr.i2084, align 16
  store <2 x i64> %2110, ptr %__b.addr.i, align 16
  %2111 = load <2 x i64>, ptr %__a.addr.i2084, align 16
  %2112 = bitcast <2 x i64> %2111 to <4 x i32>
  %2113 = load <2 x i64>, ptr %__b.addr.i, align 16
  %2114 = bitcast <2 x i64> %2113 to <4 x i32>
  %add.i = add <4 x i32> %2112, %2114
  %2115 = bitcast <4 x i32> %add.i to <2 x i64>
  store <2 x i64> %2115, ptr %summ926, align 16
  %2116 = load <2 x i64>, ptr %summ926, align 16
  %2117 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %2116, ptr %__a.addr.i2281, align 16
  store <2 x i64> %2117, ptr %__count.addr.i2282, align 16
  %2118 = load <2 x i64>, ptr %__a.addr.i2281, align 16
  %2119 = bitcast <2 x i64> %2118 to <4 x i32>
  %2120 = load <2 x i64>, ptr %__count.addr.i2282, align 16
  %2121 = bitcast <2 x i64> %2120 to <4 x i32>
  %2122 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %2119, <4 x i32> %2121)
  %2123 = bitcast <4 x i32> %2122 to <2 x i64>
  store <2 x i64> %2123, ptr %summ926, align 16
  %2124 = load ptr, ptr %residual.addr, align 8
  %2125 = load i32, ptr %i, align 4
  %idx.ext940 = sext i32 %2125 to i64
  %add.ptr941 = getelementptr inbounds i32, ptr %2124, i64 %idx.ext940
  %2126 = load ptr, ptr %data.addr, align 8
  %2127 = load i32, ptr %i, align 4
  %idx.ext942 = sext i32 %2127 to i64
  %add.ptr943 = getelementptr inbounds i32, ptr %2126, i64 %idx.ext942
  store ptr %add.ptr943, ptr %__p.addr.i1996, align 8
  %2128 = load ptr, ptr %__p.addr.i1996, align 8
  %2129 = load <2 x i64>, ptr %2128, align 1
  %2130 = load <2 x i64>, ptr %summ926, align 16
  store <2 x i64> %2129, ptr %__a.addr.i2329, align 16
  store <2 x i64> %2130, ptr %__b.addr.i2330, align 16
  %2131 = load <2 x i64>, ptr %__a.addr.i2329, align 16
  %2132 = bitcast <2 x i64> %2131 to <4 x i32>
  %2133 = load <2 x i64>, ptr %__b.addr.i2330, align 16
  %2134 = bitcast <2 x i64> %2133 to <4 x i32>
  %sub.i2331 = sub <4 x i32> %2132, %2134
  %2135 = bitcast <4 x i32> %sub.i2331 to <2 x i64>
  store ptr %add.ptr941, ptr %__p.addr.i2305, align 8
  store <2 x i64> %2135, ptr %__b.addr.i2306, align 16
  %2136 = load <2 x i64>, ptr %__b.addr.i2306, align 16
  %2137 = load ptr, ptr %__p.addr.i2305, align 8
  store <2 x i64> %2136, ptr %2137, align 1
  br label %for.inc946

for.inc946:                                       ; preds = %for.body925
  %2138 = load i32, ptr %i, align 4
  %add947 = add nsw i32 %2138, 4
  store i32 %add947, ptr %i, align 4
  br label %for.cond922, !llvm.loop !15

for.end948:                                       ; preds = %for.cond922
  br label %if.end974

if.else949:                                       ; preds = %if.else911
  %2139 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx951 = getelementptr inbounds i32, ptr %2139, i64 0
  %2140 = load i32, ptr %arrayidx951, align 4
  store i32 %2140, ptr %__a.addr.i, align 4
  %2141 = load i32, ptr %__a.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %2141, i32 0
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 0, i32 1
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 0, i32 2
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 0, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %2142 = load <4 x i32>, ptr %.compoundliteral.i, align 16
  %2143 = bitcast <4 x i32> %2142 to <2 x i64>
  store <2 x i64> %2143, ptr %q0950, align 16
  %2144 = load <2 x i64>, ptr %q0950, align 16
  %2145 = bitcast <2 x i64> %2144 to <4 x i32>
  %permil953 = shufflevector <4 x i32> %2145, <4 x i32> poison, <4 x i32> zeroinitializer
  %2146 = bitcast <4 x i32> %permil953 to <2 x i64>
  store <2 x i64> %2146, ptr %q0950, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond954

for.cond954:                                      ; preds = %for.inc971, %if.else949
  %2147 = load i32, ptr %i, align 4
  %2148 = load i32, ptr %data_len.addr, align 4
  %sub955 = sub nsw i32 %2148, 3
  %cmp956 = icmp slt i32 %2147, %sub955
  br i1 %cmp956, label %for.body957, label %for.end973

for.body957:                                      ; preds = %for.cond954
  %2149 = load <2 x i64>, ptr %q0950, align 16
  %2150 = load ptr, ptr %data.addr, align 8
  %2151 = load i32, ptr %i, align 4
  %idx.ext959 = sext i32 %2151 to i64
  %add.ptr960 = getelementptr inbounds i32, ptr %2150, i64 %idx.ext959
  %add.ptr961 = getelementptr inbounds i32, ptr %add.ptr960, i64 -1
  store ptr %add.ptr961, ptr %__p.addr.i1995, align 8
  %2152 = load ptr, ptr %__p.addr.i1995, align 8
  %2153 = load <2 x i64>, ptr %2152, align 1
  store <2 x i64> %2149, ptr %__V1.addr.i, align 16
  store <2 x i64> %2153, ptr %__V2.addr.i, align 16
  %2154 = load <2 x i64>, ptr %__V1.addr.i, align 16
  %2155 = bitcast <2 x i64> %2154 to <4 x i32>
  %2156 = load <2 x i64>, ptr %__V2.addr.i, align 16
  %2157 = bitcast <2 x i64> %2156 to <4 x i32>
  %mul.i = mul <4 x i32> %2155, %2157
  %2158 = bitcast <4 x i32> %mul.i to <2 x i64>
  store <2 x i64> %2158, ptr %summ958, align 16
  %2159 = load <2 x i64>, ptr %summ958, align 16
  %2160 = load <2 x i64>, ptr %cnt, align 16
  store <2 x i64> %2159, ptr %__a.addr.i2280, align 16
  store <2 x i64> %2160, ptr %__count.addr.i, align 16
  %2161 = load <2 x i64>, ptr %__a.addr.i2280, align 16
  %2162 = bitcast <2 x i64> %2161 to <4 x i32>
  %2163 = load <2 x i64>, ptr %__count.addr.i, align 16
  %2164 = bitcast <2 x i64> %2163 to <4 x i32>
  %2165 = call <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32> %2162, <4 x i32> %2164)
  %2166 = bitcast <4 x i32> %2165 to <2 x i64>
  store <2 x i64> %2166, ptr %summ958, align 16
  %2167 = load ptr, ptr %residual.addr, align 8
  %2168 = load i32, ptr %i, align 4
  %idx.ext965 = sext i32 %2168 to i64
  %add.ptr966 = getelementptr inbounds i32, ptr %2167, i64 %idx.ext965
  %2169 = load ptr, ptr %data.addr, align 8
  %2170 = load i32, ptr %i, align 4
  %idx.ext967 = sext i32 %2170 to i64
  %add.ptr968 = getelementptr inbounds i32, ptr %2169, i64 %idx.ext967
  store ptr %add.ptr968, ptr %__p.addr.i, align 8
  %2171 = load ptr, ptr %__p.addr.i, align 8
  %2172 = load <2 x i64>, ptr %2171, align 1
  %2173 = load <2 x i64>, ptr %summ958, align 16
  store <2 x i64> %2172, ptr %__a.addr.i2327, align 16
  store <2 x i64> %2173, ptr %__b.addr.i2328, align 16
  %2174 = load <2 x i64>, ptr %__a.addr.i2327, align 16
  %2175 = bitcast <2 x i64> %2174 to <4 x i32>
  %2176 = load <2 x i64>, ptr %__b.addr.i2328, align 16
  %2177 = bitcast <2 x i64> %2176 to <4 x i32>
  %sub.i = sub <4 x i32> %2175, %2177
  %2178 = bitcast <4 x i32> %sub.i to <2 x i64>
  store ptr %add.ptr966, ptr %__p.addr.i2303, align 8
  store <2 x i64> %2178, ptr %__b.addr.i2304, align 16
  %2179 = load <2 x i64>, ptr %__b.addr.i2304, align 16
  %2180 = load ptr, ptr %__p.addr.i2303, align 8
  store <2 x i64> %2179, ptr %2180, align 1
  br label %for.inc971

for.inc971:                                       ; preds = %for.body957
  %2181 = load i32, ptr %i, align 4
  %add972 = add nsw i32 %2181, 4
  store i32 %add972, ptr %i, align 4
  br label %for.cond954, !llvm.loop !16

for.end973:                                       ; preds = %for.cond954
  br label %if.end974

if.end974:                                        ; preds = %for.end973, %for.end948
  br label %if.end975

if.end975:                                        ; preds = %if.end974, %if.end910
  br label %if.end976

if.end976:                                        ; preds = %if.end975, %if.end803
  br label %if.end977

if.end977:                                        ; preds = %if.end976, %if.end468
  br label %for.cond978

for.cond978:                                      ; preds = %for.inc1067, %if.end977
  %2182 = load i32, ptr %i, align 4
  %2183 = load i32, ptr %data_len.addr, align 4
  %cmp979 = icmp slt i32 %2182, %2183
  br i1 %cmp979, label %for.body980, label %for.end1068

for.body980:                                      ; preds = %for.cond978
  store i32 0, ptr %sum, align 4
  %2184 = load i32, ptr %order.addr, align 4
  switch i32 %2184, label %sw.epilog [
    i32 12, label %sw.bb
    i32 11, label %sw.bb985
    i32 10, label %sw.bb992
    i32 9, label %sw.bb999
    i32 8, label %sw.bb1006
    i32 7, label %sw.bb1013
    i32 6, label %sw.bb1020
    i32 5, label %sw.bb1027
    i32 4, label %sw.bb1034
    i32 3, label %sw.bb1041
    i32 2, label %sw.bb1048
    i32 1, label %sw.bb1055
  ]

sw.bb:                                            ; preds = %for.body980
  %2185 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx981 = getelementptr inbounds i32, ptr %2185, i64 11
  %2186 = load i32, ptr %arrayidx981, align 4
  %2187 = load ptr, ptr %data.addr, align 8
  %2188 = load i32, ptr %i, align 4
  %sub982 = sub nsw i32 %2188, 12
  %idxprom = sext i32 %sub982 to i64
  %arrayidx983 = getelementptr inbounds i32, ptr %2187, i64 %idxprom
  %2189 = load i32, ptr %arrayidx983, align 4
  %mul = mul nsw i32 %2186, %2189
  %2190 = load i32, ptr %sum, align 4
  %add984 = add nsw i32 %2190, %mul
  store i32 %add984, ptr %sum, align 4
  br label %sw.bb985

sw.bb985:                                         ; preds = %sw.bb, %for.body980
  %2191 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx986 = getelementptr inbounds i32, ptr %2191, i64 10
  %2192 = load i32, ptr %arrayidx986, align 4
  %2193 = load ptr, ptr %data.addr, align 8
  %2194 = load i32, ptr %i, align 4
  %sub987 = sub nsw i32 %2194, 11
  %idxprom988 = sext i32 %sub987 to i64
  %arrayidx989 = getelementptr inbounds i32, ptr %2193, i64 %idxprom988
  %2195 = load i32, ptr %arrayidx989, align 4
  %mul990 = mul nsw i32 %2192, %2195
  %2196 = load i32, ptr %sum, align 4
  %add991 = add nsw i32 %2196, %mul990
  store i32 %add991, ptr %sum, align 4
  br label %sw.bb992

sw.bb992:                                         ; preds = %sw.bb985, %for.body980
  %2197 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx993 = getelementptr inbounds i32, ptr %2197, i64 9
  %2198 = load i32, ptr %arrayidx993, align 4
  %2199 = load ptr, ptr %data.addr, align 8
  %2200 = load i32, ptr %i, align 4
  %sub994 = sub nsw i32 %2200, 10
  %idxprom995 = sext i32 %sub994 to i64
  %arrayidx996 = getelementptr inbounds i32, ptr %2199, i64 %idxprom995
  %2201 = load i32, ptr %arrayidx996, align 4
  %mul997 = mul nsw i32 %2198, %2201
  %2202 = load i32, ptr %sum, align 4
  %add998 = add nsw i32 %2202, %mul997
  store i32 %add998, ptr %sum, align 4
  br label %sw.bb999

sw.bb999:                                         ; preds = %sw.bb992, %for.body980
  %2203 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1000 = getelementptr inbounds i32, ptr %2203, i64 8
  %2204 = load i32, ptr %arrayidx1000, align 4
  %2205 = load ptr, ptr %data.addr, align 8
  %2206 = load i32, ptr %i, align 4
  %sub1001 = sub nsw i32 %2206, 9
  %idxprom1002 = sext i32 %sub1001 to i64
  %arrayidx1003 = getelementptr inbounds i32, ptr %2205, i64 %idxprom1002
  %2207 = load i32, ptr %arrayidx1003, align 4
  %mul1004 = mul nsw i32 %2204, %2207
  %2208 = load i32, ptr %sum, align 4
  %add1005 = add nsw i32 %2208, %mul1004
  store i32 %add1005, ptr %sum, align 4
  br label %sw.bb1006

sw.bb1006:                                        ; preds = %sw.bb999, %for.body980
  %2209 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1007 = getelementptr inbounds i32, ptr %2209, i64 7
  %2210 = load i32, ptr %arrayidx1007, align 4
  %2211 = load ptr, ptr %data.addr, align 8
  %2212 = load i32, ptr %i, align 4
  %sub1008 = sub nsw i32 %2212, 8
  %idxprom1009 = sext i32 %sub1008 to i64
  %arrayidx1010 = getelementptr inbounds i32, ptr %2211, i64 %idxprom1009
  %2213 = load i32, ptr %arrayidx1010, align 4
  %mul1011 = mul nsw i32 %2210, %2213
  %2214 = load i32, ptr %sum, align 4
  %add1012 = add nsw i32 %2214, %mul1011
  store i32 %add1012, ptr %sum, align 4
  br label %sw.bb1013

sw.bb1013:                                        ; preds = %sw.bb1006, %for.body980
  %2215 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1014 = getelementptr inbounds i32, ptr %2215, i64 6
  %2216 = load i32, ptr %arrayidx1014, align 4
  %2217 = load ptr, ptr %data.addr, align 8
  %2218 = load i32, ptr %i, align 4
  %sub1015 = sub nsw i32 %2218, 7
  %idxprom1016 = sext i32 %sub1015 to i64
  %arrayidx1017 = getelementptr inbounds i32, ptr %2217, i64 %idxprom1016
  %2219 = load i32, ptr %arrayidx1017, align 4
  %mul1018 = mul nsw i32 %2216, %2219
  %2220 = load i32, ptr %sum, align 4
  %add1019 = add nsw i32 %2220, %mul1018
  store i32 %add1019, ptr %sum, align 4
  br label %sw.bb1020

sw.bb1020:                                        ; preds = %sw.bb1013, %for.body980
  %2221 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1021 = getelementptr inbounds i32, ptr %2221, i64 5
  %2222 = load i32, ptr %arrayidx1021, align 4
  %2223 = load ptr, ptr %data.addr, align 8
  %2224 = load i32, ptr %i, align 4
  %sub1022 = sub nsw i32 %2224, 6
  %idxprom1023 = sext i32 %sub1022 to i64
  %arrayidx1024 = getelementptr inbounds i32, ptr %2223, i64 %idxprom1023
  %2225 = load i32, ptr %arrayidx1024, align 4
  %mul1025 = mul nsw i32 %2222, %2225
  %2226 = load i32, ptr %sum, align 4
  %add1026 = add nsw i32 %2226, %mul1025
  store i32 %add1026, ptr %sum, align 4
  br label %sw.bb1027

sw.bb1027:                                        ; preds = %sw.bb1020, %for.body980
  %2227 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1028 = getelementptr inbounds i32, ptr %2227, i64 4
  %2228 = load i32, ptr %arrayidx1028, align 4
  %2229 = load ptr, ptr %data.addr, align 8
  %2230 = load i32, ptr %i, align 4
  %sub1029 = sub nsw i32 %2230, 5
  %idxprom1030 = sext i32 %sub1029 to i64
  %arrayidx1031 = getelementptr inbounds i32, ptr %2229, i64 %idxprom1030
  %2231 = load i32, ptr %arrayidx1031, align 4
  %mul1032 = mul nsw i32 %2228, %2231
  %2232 = load i32, ptr %sum, align 4
  %add1033 = add nsw i32 %2232, %mul1032
  store i32 %add1033, ptr %sum, align 4
  br label %sw.bb1034

sw.bb1034:                                        ; preds = %sw.bb1027, %for.body980
  %2233 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1035 = getelementptr inbounds i32, ptr %2233, i64 3
  %2234 = load i32, ptr %arrayidx1035, align 4
  %2235 = load ptr, ptr %data.addr, align 8
  %2236 = load i32, ptr %i, align 4
  %sub1036 = sub nsw i32 %2236, 4
  %idxprom1037 = sext i32 %sub1036 to i64
  %arrayidx1038 = getelementptr inbounds i32, ptr %2235, i64 %idxprom1037
  %2237 = load i32, ptr %arrayidx1038, align 4
  %mul1039 = mul nsw i32 %2234, %2237
  %2238 = load i32, ptr %sum, align 4
  %add1040 = add nsw i32 %2238, %mul1039
  store i32 %add1040, ptr %sum, align 4
  br label %sw.bb1041

sw.bb1041:                                        ; preds = %sw.bb1034, %for.body980
  %2239 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1042 = getelementptr inbounds i32, ptr %2239, i64 2
  %2240 = load i32, ptr %arrayidx1042, align 4
  %2241 = load ptr, ptr %data.addr, align 8
  %2242 = load i32, ptr %i, align 4
  %sub1043 = sub nsw i32 %2242, 3
  %idxprom1044 = sext i32 %sub1043 to i64
  %arrayidx1045 = getelementptr inbounds i32, ptr %2241, i64 %idxprom1044
  %2243 = load i32, ptr %arrayidx1045, align 4
  %mul1046 = mul nsw i32 %2240, %2243
  %2244 = load i32, ptr %sum, align 4
  %add1047 = add nsw i32 %2244, %mul1046
  store i32 %add1047, ptr %sum, align 4
  br label %sw.bb1048

sw.bb1048:                                        ; preds = %sw.bb1041, %for.body980
  %2245 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1049 = getelementptr inbounds i32, ptr %2245, i64 1
  %2246 = load i32, ptr %arrayidx1049, align 4
  %2247 = load ptr, ptr %data.addr, align 8
  %2248 = load i32, ptr %i, align 4
  %sub1050 = sub nsw i32 %2248, 2
  %idxprom1051 = sext i32 %sub1050 to i64
  %arrayidx1052 = getelementptr inbounds i32, ptr %2247, i64 %idxprom1051
  %2249 = load i32, ptr %arrayidx1052, align 4
  %mul1053 = mul nsw i32 %2246, %2249
  %2250 = load i32, ptr %sum, align 4
  %add1054 = add nsw i32 %2250, %mul1053
  store i32 %add1054, ptr %sum, align 4
  br label %sw.bb1055

sw.bb1055:                                        ; preds = %sw.bb1048, %for.body980
  %2251 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1056 = getelementptr inbounds i32, ptr %2251, i64 0
  %2252 = load i32, ptr %arrayidx1056, align 4
  %2253 = load ptr, ptr %data.addr, align 8
  %2254 = load i32, ptr %i, align 4
  %sub1057 = sub nsw i32 %2254, 1
  %idxprom1058 = sext i32 %sub1057 to i64
  %arrayidx1059 = getelementptr inbounds i32, ptr %2253, i64 %idxprom1058
  %2255 = load i32, ptr %arrayidx1059, align 4
  %mul1060 = mul nsw i32 %2252, %2255
  %2256 = load i32, ptr %sum, align 4
  %add1061 = add nsw i32 %2256, %mul1060
  store i32 %add1061, ptr %sum, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1055, %for.body980
  %2257 = load ptr, ptr %data.addr, align 8
  %2258 = load i32, ptr %i, align 4
  %idxprom1062 = sext i32 %2258 to i64
  %arrayidx1063 = getelementptr inbounds i32, ptr %2257, i64 %idxprom1062
  %2259 = load i32, ptr %arrayidx1063, align 4
  %2260 = load i32, ptr %sum, align 4
  %2261 = load i32, ptr %lp_quantization.addr, align 4
  %shr = ashr i32 %2260, %2261
  %sub1064 = sub nsw i32 %2259, %shr
  %2262 = load ptr, ptr %residual.addr, align 8
  %2263 = load i32, ptr %i, align 4
  %idxprom1065 = sext i32 %2263 to i64
  %arrayidx1066 = getelementptr inbounds i32, ptr %2262, i64 %idxprom1065
  store i32 %sub1064, ptr %arrayidx1066, align 4
  br label %for.inc1067

for.inc1067:                                      ; preds = %sw.epilog
  %2264 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2264, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond978, !llvm.loop !17

for.end1068:                                      ; preds = %for.cond978
  br label %if.end1295

if.else1069:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond1070

for.cond1070:                                     ; preds = %for.inc1292, %if.else1069
  %2265 = load i32, ptr %i, align 4
  %2266 = load i32, ptr %data_len.addr, align 4
  %cmp1071 = icmp slt i32 %2265, %2266
  br i1 %cmp1071, label %for.body1072, label %for.end1294

for.body1072:                                     ; preds = %for.cond1070
  store i32 0, ptr %sum, align 4
  %2267 = load i32, ptr %order.addr, align 4
  switch i32 %2267, label %sw.epilog1285 [
    i32 32, label %sw.bb1073
    i32 31, label %sw.bb1080
    i32 30, label %sw.bb1087
    i32 29, label %sw.bb1094
    i32 28, label %sw.bb1101
    i32 27, label %sw.bb1108
    i32 26, label %sw.bb1115
    i32 25, label %sw.bb1122
    i32 24, label %sw.bb1129
    i32 23, label %sw.bb1136
    i32 22, label %sw.bb1143
    i32 21, label %sw.bb1150
    i32 20, label %sw.bb1157
    i32 19, label %sw.bb1164
    i32 18, label %sw.bb1171
    i32 17, label %sw.bb1178
    i32 16, label %sw.bb1185
    i32 15, label %sw.bb1192
    i32 14, label %sw.bb1199
    i32 13, label %sw.bb1206
  ]

sw.bb1073:                                        ; preds = %for.body1072
  %2268 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1074 = getelementptr inbounds i32, ptr %2268, i64 31
  %2269 = load i32, ptr %arrayidx1074, align 4
  %2270 = load ptr, ptr %data.addr, align 8
  %2271 = load i32, ptr %i, align 4
  %sub1075 = sub nsw i32 %2271, 32
  %idxprom1076 = sext i32 %sub1075 to i64
  %arrayidx1077 = getelementptr inbounds i32, ptr %2270, i64 %idxprom1076
  %2272 = load i32, ptr %arrayidx1077, align 4
  %mul1078 = mul nsw i32 %2269, %2272
  %2273 = load i32, ptr %sum, align 4
  %add1079 = add nsw i32 %2273, %mul1078
  store i32 %add1079, ptr %sum, align 4
  br label %sw.bb1080

sw.bb1080:                                        ; preds = %sw.bb1073, %for.body1072
  %2274 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1081 = getelementptr inbounds i32, ptr %2274, i64 30
  %2275 = load i32, ptr %arrayidx1081, align 4
  %2276 = load ptr, ptr %data.addr, align 8
  %2277 = load i32, ptr %i, align 4
  %sub1082 = sub nsw i32 %2277, 31
  %idxprom1083 = sext i32 %sub1082 to i64
  %arrayidx1084 = getelementptr inbounds i32, ptr %2276, i64 %idxprom1083
  %2278 = load i32, ptr %arrayidx1084, align 4
  %mul1085 = mul nsw i32 %2275, %2278
  %2279 = load i32, ptr %sum, align 4
  %add1086 = add nsw i32 %2279, %mul1085
  store i32 %add1086, ptr %sum, align 4
  br label %sw.bb1087

sw.bb1087:                                        ; preds = %sw.bb1080, %for.body1072
  %2280 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1088 = getelementptr inbounds i32, ptr %2280, i64 29
  %2281 = load i32, ptr %arrayidx1088, align 4
  %2282 = load ptr, ptr %data.addr, align 8
  %2283 = load i32, ptr %i, align 4
  %sub1089 = sub nsw i32 %2283, 30
  %idxprom1090 = sext i32 %sub1089 to i64
  %arrayidx1091 = getelementptr inbounds i32, ptr %2282, i64 %idxprom1090
  %2284 = load i32, ptr %arrayidx1091, align 4
  %mul1092 = mul nsw i32 %2281, %2284
  %2285 = load i32, ptr %sum, align 4
  %add1093 = add nsw i32 %2285, %mul1092
  store i32 %add1093, ptr %sum, align 4
  br label %sw.bb1094

sw.bb1094:                                        ; preds = %sw.bb1087, %for.body1072
  %2286 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1095 = getelementptr inbounds i32, ptr %2286, i64 28
  %2287 = load i32, ptr %arrayidx1095, align 4
  %2288 = load ptr, ptr %data.addr, align 8
  %2289 = load i32, ptr %i, align 4
  %sub1096 = sub nsw i32 %2289, 29
  %idxprom1097 = sext i32 %sub1096 to i64
  %arrayidx1098 = getelementptr inbounds i32, ptr %2288, i64 %idxprom1097
  %2290 = load i32, ptr %arrayidx1098, align 4
  %mul1099 = mul nsw i32 %2287, %2290
  %2291 = load i32, ptr %sum, align 4
  %add1100 = add nsw i32 %2291, %mul1099
  store i32 %add1100, ptr %sum, align 4
  br label %sw.bb1101

sw.bb1101:                                        ; preds = %sw.bb1094, %for.body1072
  %2292 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1102 = getelementptr inbounds i32, ptr %2292, i64 27
  %2293 = load i32, ptr %arrayidx1102, align 4
  %2294 = load ptr, ptr %data.addr, align 8
  %2295 = load i32, ptr %i, align 4
  %sub1103 = sub nsw i32 %2295, 28
  %idxprom1104 = sext i32 %sub1103 to i64
  %arrayidx1105 = getelementptr inbounds i32, ptr %2294, i64 %idxprom1104
  %2296 = load i32, ptr %arrayidx1105, align 4
  %mul1106 = mul nsw i32 %2293, %2296
  %2297 = load i32, ptr %sum, align 4
  %add1107 = add nsw i32 %2297, %mul1106
  store i32 %add1107, ptr %sum, align 4
  br label %sw.bb1108

sw.bb1108:                                        ; preds = %sw.bb1101, %for.body1072
  %2298 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1109 = getelementptr inbounds i32, ptr %2298, i64 26
  %2299 = load i32, ptr %arrayidx1109, align 4
  %2300 = load ptr, ptr %data.addr, align 8
  %2301 = load i32, ptr %i, align 4
  %sub1110 = sub nsw i32 %2301, 27
  %idxprom1111 = sext i32 %sub1110 to i64
  %arrayidx1112 = getelementptr inbounds i32, ptr %2300, i64 %idxprom1111
  %2302 = load i32, ptr %arrayidx1112, align 4
  %mul1113 = mul nsw i32 %2299, %2302
  %2303 = load i32, ptr %sum, align 4
  %add1114 = add nsw i32 %2303, %mul1113
  store i32 %add1114, ptr %sum, align 4
  br label %sw.bb1115

sw.bb1115:                                        ; preds = %sw.bb1108, %for.body1072
  %2304 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1116 = getelementptr inbounds i32, ptr %2304, i64 25
  %2305 = load i32, ptr %arrayidx1116, align 4
  %2306 = load ptr, ptr %data.addr, align 8
  %2307 = load i32, ptr %i, align 4
  %sub1117 = sub nsw i32 %2307, 26
  %idxprom1118 = sext i32 %sub1117 to i64
  %arrayidx1119 = getelementptr inbounds i32, ptr %2306, i64 %idxprom1118
  %2308 = load i32, ptr %arrayidx1119, align 4
  %mul1120 = mul nsw i32 %2305, %2308
  %2309 = load i32, ptr %sum, align 4
  %add1121 = add nsw i32 %2309, %mul1120
  store i32 %add1121, ptr %sum, align 4
  br label %sw.bb1122

sw.bb1122:                                        ; preds = %sw.bb1115, %for.body1072
  %2310 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1123 = getelementptr inbounds i32, ptr %2310, i64 24
  %2311 = load i32, ptr %arrayidx1123, align 4
  %2312 = load ptr, ptr %data.addr, align 8
  %2313 = load i32, ptr %i, align 4
  %sub1124 = sub nsw i32 %2313, 25
  %idxprom1125 = sext i32 %sub1124 to i64
  %arrayidx1126 = getelementptr inbounds i32, ptr %2312, i64 %idxprom1125
  %2314 = load i32, ptr %arrayidx1126, align 4
  %mul1127 = mul nsw i32 %2311, %2314
  %2315 = load i32, ptr %sum, align 4
  %add1128 = add nsw i32 %2315, %mul1127
  store i32 %add1128, ptr %sum, align 4
  br label %sw.bb1129

sw.bb1129:                                        ; preds = %sw.bb1122, %for.body1072
  %2316 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1130 = getelementptr inbounds i32, ptr %2316, i64 23
  %2317 = load i32, ptr %arrayidx1130, align 4
  %2318 = load ptr, ptr %data.addr, align 8
  %2319 = load i32, ptr %i, align 4
  %sub1131 = sub nsw i32 %2319, 24
  %idxprom1132 = sext i32 %sub1131 to i64
  %arrayidx1133 = getelementptr inbounds i32, ptr %2318, i64 %idxprom1132
  %2320 = load i32, ptr %arrayidx1133, align 4
  %mul1134 = mul nsw i32 %2317, %2320
  %2321 = load i32, ptr %sum, align 4
  %add1135 = add nsw i32 %2321, %mul1134
  store i32 %add1135, ptr %sum, align 4
  br label %sw.bb1136

sw.bb1136:                                        ; preds = %sw.bb1129, %for.body1072
  %2322 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1137 = getelementptr inbounds i32, ptr %2322, i64 22
  %2323 = load i32, ptr %arrayidx1137, align 4
  %2324 = load ptr, ptr %data.addr, align 8
  %2325 = load i32, ptr %i, align 4
  %sub1138 = sub nsw i32 %2325, 23
  %idxprom1139 = sext i32 %sub1138 to i64
  %arrayidx1140 = getelementptr inbounds i32, ptr %2324, i64 %idxprom1139
  %2326 = load i32, ptr %arrayidx1140, align 4
  %mul1141 = mul nsw i32 %2323, %2326
  %2327 = load i32, ptr %sum, align 4
  %add1142 = add nsw i32 %2327, %mul1141
  store i32 %add1142, ptr %sum, align 4
  br label %sw.bb1143

sw.bb1143:                                        ; preds = %sw.bb1136, %for.body1072
  %2328 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1144 = getelementptr inbounds i32, ptr %2328, i64 21
  %2329 = load i32, ptr %arrayidx1144, align 4
  %2330 = load ptr, ptr %data.addr, align 8
  %2331 = load i32, ptr %i, align 4
  %sub1145 = sub nsw i32 %2331, 22
  %idxprom1146 = sext i32 %sub1145 to i64
  %arrayidx1147 = getelementptr inbounds i32, ptr %2330, i64 %idxprom1146
  %2332 = load i32, ptr %arrayidx1147, align 4
  %mul1148 = mul nsw i32 %2329, %2332
  %2333 = load i32, ptr %sum, align 4
  %add1149 = add nsw i32 %2333, %mul1148
  store i32 %add1149, ptr %sum, align 4
  br label %sw.bb1150

sw.bb1150:                                        ; preds = %sw.bb1143, %for.body1072
  %2334 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1151 = getelementptr inbounds i32, ptr %2334, i64 20
  %2335 = load i32, ptr %arrayidx1151, align 4
  %2336 = load ptr, ptr %data.addr, align 8
  %2337 = load i32, ptr %i, align 4
  %sub1152 = sub nsw i32 %2337, 21
  %idxprom1153 = sext i32 %sub1152 to i64
  %arrayidx1154 = getelementptr inbounds i32, ptr %2336, i64 %idxprom1153
  %2338 = load i32, ptr %arrayidx1154, align 4
  %mul1155 = mul nsw i32 %2335, %2338
  %2339 = load i32, ptr %sum, align 4
  %add1156 = add nsw i32 %2339, %mul1155
  store i32 %add1156, ptr %sum, align 4
  br label %sw.bb1157

sw.bb1157:                                        ; preds = %sw.bb1150, %for.body1072
  %2340 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1158 = getelementptr inbounds i32, ptr %2340, i64 19
  %2341 = load i32, ptr %arrayidx1158, align 4
  %2342 = load ptr, ptr %data.addr, align 8
  %2343 = load i32, ptr %i, align 4
  %sub1159 = sub nsw i32 %2343, 20
  %idxprom1160 = sext i32 %sub1159 to i64
  %arrayidx1161 = getelementptr inbounds i32, ptr %2342, i64 %idxprom1160
  %2344 = load i32, ptr %arrayidx1161, align 4
  %mul1162 = mul nsw i32 %2341, %2344
  %2345 = load i32, ptr %sum, align 4
  %add1163 = add nsw i32 %2345, %mul1162
  store i32 %add1163, ptr %sum, align 4
  br label %sw.bb1164

sw.bb1164:                                        ; preds = %sw.bb1157, %for.body1072
  %2346 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1165 = getelementptr inbounds i32, ptr %2346, i64 18
  %2347 = load i32, ptr %arrayidx1165, align 4
  %2348 = load ptr, ptr %data.addr, align 8
  %2349 = load i32, ptr %i, align 4
  %sub1166 = sub nsw i32 %2349, 19
  %idxprom1167 = sext i32 %sub1166 to i64
  %arrayidx1168 = getelementptr inbounds i32, ptr %2348, i64 %idxprom1167
  %2350 = load i32, ptr %arrayidx1168, align 4
  %mul1169 = mul nsw i32 %2347, %2350
  %2351 = load i32, ptr %sum, align 4
  %add1170 = add nsw i32 %2351, %mul1169
  store i32 %add1170, ptr %sum, align 4
  br label %sw.bb1171

sw.bb1171:                                        ; preds = %sw.bb1164, %for.body1072
  %2352 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1172 = getelementptr inbounds i32, ptr %2352, i64 17
  %2353 = load i32, ptr %arrayidx1172, align 4
  %2354 = load ptr, ptr %data.addr, align 8
  %2355 = load i32, ptr %i, align 4
  %sub1173 = sub nsw i32 %2355, 18
  %idxprom1174 = sext i32 %sub1173 to i64
  %arrayidx1175 = getelementptr inbounds i32, ptr %2354, i64 %idxprom1174
  %2356 = load i32, ptr %arrayidx1175, align 4
  %mul1176 = mul nsw i32 %2353, %2356
  %2357 = load i32, ptr %sum, align 4
  %add1177 = add nsw i32 %2357, %mul1176
  store i32 %add1177, ptr %sum, align 4
  br label %sw.bb1178

sw.bb1178:                                        ; preds = %sw.bb1171, %for.body1072
  %2358 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1179 = getelementptr inbounds i32, ptr %2358, i64 16
  %2359 = load i32, ptr %arrayidx1179, align 4
  %2360 = load ptr, ptr %data.addr, align 8
  %2361 = load i32, ptr %i, align 4
  %sub1180 = sub nsw i32 %2361, 17
  %idxprom1181 = sext i32 %sub1180 to i64
  %arrayidx1182 = getelementptr inbounds i32, ptr %2360, i64 %idxprom1181
  %2362 = load i32, ptr %arrayidx1182, align 4
  %mul1183 = mul nsw i32 %2359, %2362
  %2363 = load i32, ptr %sum, align 4
  %add1184 = add nsw i32 %2363, %mul1183
  store i32 %add1184, ptr %sum, align 4
  br label %sw.bb1185

sw.bb1185:                                        ; preds = %sw.bb1178, %for.body1072
  %2364 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1186 = getelementptr inbounds i32, ptr %2364, i64 15
  %2365 = load i32, ptr %arrayidx1186, align 4
  %2366 = load ptr, ptr %data.addr, align 8
  %2367 = load i32, ptr %i, align 4
  %sub1187 = sub nsw i32 %2367, 16
  %idxprom1188 = sext i32 %sub1187 to i64
  %arrayidx1189 = getelementptr inbounds i32, ptr %2366, i64 %idxprom1188
  %2368 = load i32, ptr %arrayidx1189, align 4
  %mul1190 = mul nsw i32 %2365, %2368
  %2369 = load i32, ptr %sum, align 4
  %add1191 = add nsw i32 %2369, %mul1190
  store i32 %add1191, ptr %sum, align 4
  br label %sw.bb1192

sw.bb1192:                                        ; preds = %sw.bb1185, %for.body1072
  %2370 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1193 = getelementptr inbounds i32, ptr %2370, i64 14
  %2371 = load i32, ptr %arrayidx1193, align 4
  %2372 = load ptr, ptr %data.addr, align 8
  %2373 = load i32, ptr %i, align 4
  %sub1194 = sub nsw i32 %2373, 15
  %idxprom1195 = sext i32 %sub1194 to i64
  %arrayidx1196 = getelementptr inbounds i32, ptr %2372, i64 %idxprom1195
  %2374 = load i32, ptr %arrayidx1196, align 4
  %mul1197 = mul nsw i32 %2371, %2374
  %2375 = load i32, ptr %sum, align 4
  %add1198 = add nsw i32 %2375, %mul1197
  store i32 %add1198, ptr %sum, align 4
  br label %sw.bb1199

sw.bb1199:                                        ; preds = %sw.bb1192, %for.body1072
  %2376 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1200 = getelementptr inbounds i32, ptr %2376, i64 13
  %2377 = load i32, ptr %arrayidx1200, align 4
  %2378 = load ptr, ptr %data.addr, align 8
  %2379 = load i32, ptr %i, align 4
  %sub1201 = sub nsw i32 %2379, 14
  %idxprom1202 = sext i32 %sub1201 to i64
  %arrayidx1203 = getelementptr inbounds i32, ptr %2378, i64 %idxprom1202
  %2380 = load i32, ptr %arrayidx1203, align 4
  %mul1204 = mul nsw i32 %2377, %2380
  %2381 = load i32, ptr %sum, align 4
  %add1205 = add nsw i32 %2381, %mul1204
  store i32 %add1205, ptr %sum, align 4
  br label %sw.bb1206

sw.bb1206:                                        ; preds = %sw.bb1199, %for.body1072
  %2382 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1207 = getelementptr inbounds i32, ptr %2382, i64 12
  %2383 = load i32, ptr %arrayidx1207, align 4
  %2384 = load ptr, ptr %data.addr, align 8
  %2385 = load i32, ptr %i, align 4
  %sub1208 = sub nsw i32 %2385, 13
  %idxprom1209 = sext i32 %sub1208 to i64
  %arrayidx1210 = getelementptr inbounds i32, ptr %2384, i64 %idxprom1209
  %2386 = load i32, ptr %arrayidx1210, align 4
  %mul1211 = mul nsw i32 %2383, %2386
  %2387 = load i32, ptr %sum, align 4
  %add1212 = add nsw i32 %2387, %mul1211
  store i32 %add1212, ptr %sum, align 4
  %2388 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1213 = getelementptr inbounds i32, ptr %2388, i64 11
  %2389 = load i32, ptr %arrayidx1213, align 4
  %2390 = load ptr, ptr %data.addr, align 8
  %2391 = load i32, ptr %i, align 4
  %sub1214 = sub nsw i32 %2391, 12
  %idxprom1215 = sext i32 %sub1214 to i64
  %arrayidx1216 = getelementptr inbounds i32, ptr %2390, i64 %idxprom1215
  %2392 = load i32, ptr %arrayidx1216, align 4
  %mul1217 = mul nsw i32 %2389, %2392
  %2393 = load i32, ptr %sum, align 4
  %add1218 = add nsw i32 %2393, %mul1217
  store i32 %add1218, ptr %sum, align 4
  %2394 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1219 = getelementptr inbounds i32, ptr %2394, i64 10
  %2395 = load i32, ptr %arrayidx1219, align 4
  %2396 = load ptr, ptr %data.addr, align 8
  %2397 = load i32, ptr %i, align 4
  %sub1220 = sub nsw i32 %2397, 11
  %idxprom1221 = sext i32 %sub1220 to i64
  %arrayidx1222 = getelementptr inbounds i32, ptr %2396, i64 %idxprom1221
  %2398 = load i32, ptr %arrayidx1222, align 4
  %mul1223 = mul nsw i32 %2395, %2398
  %2399 = load i32, ptr %sum, align 4
  %add1224 = add nsw i32 %2399, %mul1223
  store i32 %add1224, ptr %sum, align 4
  %2400 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1225 = getelementptr inbounds i32, ptr %2400, i64 9
  %2401 = load i32, ptr %arrayidx1225, align 4
  %2402 = load ptr, ptr %data.addr, align 8
  %2403 = load i32, ptr %i, align 4
  %sub1226 = sub nsw i32 %2403, 10
  %idxprom1227 = sext i32 %sub1226 to i64
  %arrayidx1228 = getelementptr inbounds i32, ptr %2402, i64 %idxprom1227
  %2404 = load i32, ptr %arrayidx1228, align 4
  %mul1229 = mul nsw i32 %2401, %2404
  %2405 = load i32, ptr %sum, align 4
  %add1230 = add nsw i32 %2405, %mul1229
  store i32 %add1230, ptr %sum, align 4
  %2406 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1231 = getelementptr inbounds i32, ptr %2406, i64 8
  %2407 = load i32, ptr %arrayidx1231, align 4
  %2408 = load ptr, ptr %data.addr, align 8
  %2409 = load i32, ptr %i, align 4
  %sub1232 = sub nsw i32 %2409, 9
  %idxprom1233 = sext i32 %sub1232 to i64
  %arrayidx1234 = getelementptr inbounds i32, ptr %2408, i64 %idxprom1233
  %2410 = load i32, ptr %arrayidx1234, align 4
  %mul1235 = mul nsw i32 %2407, %2410
  %2411 = load i32, ptr %sum, align 4
  %add1236 = add nsw i32 %2411, %mul1235
  store i32 %add1236, ptr %sum, align 4
  %2412 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1237 = getelementptr inbounds i32, ptr %2412, i64 7
  %2413 = load i32, ptr %arrayidx1237, align 4
  %2414 = load ptr, ptr %data.addr, align 8
  %2415 = load i32, ptr %i, align 4
  %sub1238 = sub nsw i32 %2415, 8
  %idxprom1239 = sext i32 %sub1238 to i64
  %arrayidx1240 = getelementptr inbounds i32, ptr %2414, i64 %idxprom1239
  %2416 = load i32, ptr %arrayidx1240, align 4
  %mul1241 = mul nsw i32 %2413, %2416
  %2417 = load i32, ptr %sum, align 4
  %add1242 = add nsw i32 %2417, %mul1241
  store i32 %add1242, ptr %sum, align 4
  %2418 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1243 = getelementptr inbounds i32, ptr %2418, i64 6
  %2419 = load i32, ptr %arrayidx1243, align 4
  %2420 = load ptr, ptr %data.addr, align 8
  %2421 = load i32, ptr %i, align 4
  %sub1244 = sub nsw i32 %2421, 7
  %idxprom1245 = sext i32 %sub1244 to i64
  %arrayidx1246 = getelementptr inbounds i32, ptr %2420, i64 %idxprom1245
  %2422 = load i32, ptr %arrayidx1246, align 4
  %mul1247 = mul nsw i32 %2419, %2422
  %2423 = load i32, ptr %sum, align 4
  %add1248 = add nsw i32 %2423, %mul1247
  store i32 %add1248, ptr %sum, align 4
  %2424 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1249 = getelementptr inbounds i32, ptr %2424, i64 5
  %2425 = load i32, ptr %arrayidx1249, align 4
  %2426 = load ptr, ptr %data.addr, align 8
  %2427 = load i32, ptr %i, align 4
  %sub1250 = sub nsw i32 %2427, 6
  %idxprom1251 = sext i32 %sub1250 to i64
  %arrayidx1252 = getelementptr inbounds i32, ptr %2426, i64 %idxprom1251
  %2428 = load i32, ptr %arrayidx1252, align 4
  %mul1253 = mul nsw i32 %2425, %2428
  %2429 = load i32, ptr %sum, align 4
  %add1254 = add nsw i32 %2429, %mul1253
  store i32 %add1254, ptr %sum, align 4
  %2430 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1255 = getelementptr inbounds i32, ptr %2430, i64 4
  %2431 = load i32, ptr %arrayidx1255, align 4
  %2432 = load ptr, ptr %data.addr, align 8
  %2433 = load i32, ptr %i, align 4
  %sub1256 = sub nsw i32 %2433, 5
  %idxprom1257 = sext i32 %sub1256 to i64
  %arrayidx1258 = getelementptr inbounds i32, ptr %2432, i64 %idxprom1257
  %2434 = load i32, ptr %arrayidx1258, align 4
  %mul1259 = mul nsw i32 %2431, %2434
  %2435 = load i32, ptr %sum, align 4
  %add1260 = add nsw i32 %2435, %mul1259
  store i32 %add1260, ptr %sum, align 4
  %2436 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1261 = getelementptr inbounds i32, ptr %2436, i64 3
  %2437 = load i32, ptr %arrayidx1261, align 4
  %2438 = load ptr, ptr %data.addr, align 8
  %2439 = load i32, ptr %i, align 4
  %sub1262 = sub nsw i32 %2439, 4
  %idxprom1263 = sext i32 %sub1262 to i64
  %arrayidx1264 = getelementptr inbounds i32, ptr %2438, i64 %idxprom1263
  %2440 = load i32, ptr %arrayidx1264, align 4
  %mul1265 = mul nsw i32 %2437, %2440
  %2441 = load i32, ptr %sum, align 4
  %add1266 = add nsw i32 %2441, %mul1265
  store i32 %add1266, ptr %sum, align 4
  %2442 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1267 = getelementptr inbounds i32, ptr %2442, i64 2
  %2443 = load i32, ptr %arrayidx1267, align 4
  %2444 = load ptr, ptr %data.addr, align 8
  %2445 = load i32, ptr %i, align 4
  %sub1268 = sub nsw i32 %2445, 3
  %idxprom1269 = sext i32 %sub1268 to i64
  %arrayidx1270 = getelementptr inbounds i32, ptr %2444, i64 %idxprom1269
  %2446 = load i32, ptr %arrayidx1270, align 4
  %mul1271 = mul nsw i32 %2443, %2446
  %2447 = load i32, ptr %sum, align 4
  %add1272 = add nsw i32 %2447, %mul1271
  store i32 %add1272, ptr %sum, align 4
  %2448 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1273 = getelementptr inbounds i32, ptr %2448, i64 1
  %2449 = load i32, ptr %arrayidx1273, align 4
  %2450 = load ptr, ptr %data.addr, align 8
  %2451 = load i32, ptr %i, align 4
  %sub1274 = sub nsw i32 %2451, 2
  %idxprom1275 = sext i32 %sub1274 to i64
  %arrayidx1276 = getelementptr inbounds i32, ptr %2450, i64 %idxprom1275
  %2452 = load i32, ptr %arrayidx1276, align 4
  %mul1277 = mul nsw i32 %2449, %2452
  %2453 = load i32, ptr %sum, align 4
  %add1278 = add nsw i32 %2453, %mul1277
  store i32 %add1278, ptr %sum, align 4
  %2454 = load ptr, ptr %qlp_coeff.addr, align 8
  %arrayidx1279 = getelementptr inbounds i32, ptr %2454, i64 0
  %2455 = load i32, ptr %arrayidx1279, align 4
  %2456 = load ptr, ptr %data.addr, align 8
  %2457 = load i32, ptr %i, align 4
  %sub1280 = sub nsw i32 %2457, 1
  %idxprom1281 = sext i32 %sub1280 to i64
  %arrayidx1282 = getelementptr inbounds i32, ptr %2456, i64 %idxprom1281
  %2458 = load i32, ptr %arrayidx1282, align 4
  %mul1283 = mul nsw i32 %2455, %2458
  %2459 = load i32, ptr %sum, align 4
  %add1284 = add nsw i32 %2459, %mul1283
  store i32 %add1284, ptr %sum, align 4
  br label %sw.epilog1285

sw.epilog1285:                                    ; preds = %sw.bb1206, %for.body1072
  %2460 = load ptr, ptr %data.addr, align 8
  %2461 = load i32, ptr %i, align 4
  %idxprom1286 = sext i32 %2461 to i64
  %arrayidx1287 = getelementptr inbounds i32, ptr %2460, i64 %idxprom1286
  %2462 = load i32, ptr %arrayidx1287, align 4
  %2463 = load i32, ptr %sum, align 4
  %2464 = load i32, ptr %lp_quantization.addr, align 4
  %shr1288 = ashr i32 %2463, %2464
  %sub1289 = sub nsw i32 %2462, %shr1288
  %2465 = load ptr, ptr %residual.addr, align 8
  %2466 = load i32, ptr %i, align 4
  %idxprom1290 = sext i32 %2466 to i64
  %arrayidx1291 = getelementptr inbounds i32, ptr %2465, i64 %idxprom1290
  store i32 %sub1289, ptr %arrayidx1291, align 4
  br label %for.inc1292

for.inc1292:                                      ; preds = %sw.epilog1285
  %2467 = load i32, ptr %i, align 4
  %inc1293 = add nsw i32 %2467, 1
  store i32 %inc1293, ptr %i, align 4
  br label %for.cond1070, !llvm.loop !18

for.end1294:                                      ; preds = %for.cond1070
  br label %if.end1295

if.end1295:                                       ; preds = %for.end1294, %for.end1068
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psra.d(<4 x i32>, <4 x i32>) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }

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
